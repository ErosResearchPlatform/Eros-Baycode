#define SERVERS			0
#define OPTIONS			1
#define RECEIVE			2
#define REC_CONF		3
#define SENDING			4
#define CONTAINER_VIEW	5
#define CHAT			6

/obj/machinery/computer/interservershipping
	name = "Shipping Computer"
	desc = "Used to send illicit goods to other stations with real humans."
	icon_screen = "crew"
	light_color = "#315ab4"
	use_power = 1

	var/obj/machinery/intership/outbox/linkedoutbox = null
	var/obj/machinery/intership/inbox/linkedinbox = null

	var/screen = SERVERS
	var/datum/shippingservers/server = null
	var/datum/shipping_request/request = null
	var/container_index = 0

/obj/machinery/computer/interservershipping/New()
	sync()
	return ..()

/obj/machinery/computer/interservershipping/proc/sync()
	for(var/obj/machinery/intership/D in range(5, src))
		if(D.linked_console != null || D.panel_open)
			continue
		if(istype(D, /obj/machinery/intership/outbox))
			if(linkedoutbox == null)
				linkedoutbox = D
				D.linked_console = src
		else if(istype(D, /obj/machinery/intership/inbox))
			if(linkedinbox == null)
				linkedinbox = D
				D.linked_console = src
	return

/obj/machinery/computer/interservershipping/Destroy()
	request = null
	server = null
	return ..()

/obj/machinery/computer/interservershipping/attack_ai(mob/user)
	return attack_hand(user)

/obj/machinery/computer/interservershipping/attack_hand(mob/user)
	ui_interact(user)

/obj/machinery/computer/interservershipping/ui_interact(mob/user, ui_key = "main", var/datum/nanoui/ui = null, var/force_open = 1)
	user.set_machine(src)

	var/data[0]
	data["screen"] = screen
	data["error"] = 0
	switch (screen)
		if (SERVERS)
			if (!config.authedservers.len)
				data["error"] = 1
				data["error_msg"] = "We could not establish communication with any other stations."
			else
				var/list/temp = list()
				for (var/A in config.authedservers)
					var/datum/shippingservers/serv = config.authedservers[A]
					if (serv)
						temp += list(list("name" = serv.servername, "ref" = "\ref[serv]"))
				data["servers"] = temp
		if (OPTIONS)
			if (!server)
				data["error"] = 1
				data["error_msg"] = "Connection to the station lost. Resetting."
			else
				data["server"] = server.servername
				data["requests"] = 0
				if (shipping_contacts[server.serverip])
					var/list/A = shipping_contacts[server.serverip]
					data["requests"] = A.len
		if (RECEIVE)
			if (!server)
				data["error"] = 1
				data["error_msg"] = "Connection to the station lost. Resetting."
			else
				data["server"] = server.servername
				var/list/requests = shipping_contacts[server.serverip]
				var/list/temp = list()
				if (requests && requests.len)
					for (var/A in requests)
						var/datum/shipping_request/req = A
						temp += list(list("id" = req.request_id, "item_count" = req.items.len, "ref" = "\ref[req]"))
				data["requests"] = temp
		if (REC_CONF)
			if (!request || !server)
				data["error"] = 1
				data["error_msg"] = "Shipping request expired."
			else
				data["id"] = request.request_id
				data["server"] = server.servername
				var/list/temp = list()
				for (var/A in request.items)
					temp += list(list("id" = A, "count" = request.items[A]))
				data["items"] = temp
		if (SENDING)
			if (!linkedoutbox)
				data["error"] = 1
				data["error_msg"] = "Outbox not found."
			else
				data["server"] = server.servername
				// This really shouldn't happen, but sure!
				if (request)
					request = null

				var/list/temp = list()
				var/i = 1
				for (var/A in linkedoutbox.inserted)
					var/atom/aa = A
					temp += list(list("index" = i, "name" = aa.name))

				data["containers"] = temp
		if (CONTAINER_VIEW)
			if (!container_index || !linkedoutbox)
				container_index = 0
				data["error"] = 1
				data["error_msg"] = "Bad index or missing outbox."
			else
				data["container"] = container_index
				var/list/items = linkedoutbox.GetItems(container_index)
				var/list/temp = list()
				if (items)
					for (var/A in items)
						var/atom/aa = A
						temp += aa.name
				// Because GetItems returns null, not an empty list. :ree:
				data["contents"] = temp
		if (CHAT)
			// TODO: Implement CHAT
		else
			data["error"] = 1
			data["error_msg"] = "u wot m8"

	ui = nanomanager.try_update_ui(user, src, ui_key, ui, data, force_open)
	if (!ui)
		ui = new(user, src, ui_key, "server_shipping.tmpl", src.name, 400, 500)
		ui.set_initial_data(data)
		ui.open()

/obj/machinery/computer/interservershipping/Topic(href, href_list)
	if (..())
		return 1

	if (href_list["switch_menu"])
		var/new_menu = text2num(href_list["switch_menu"])
		screen = sanitize_integer(new_menu, 0, 5, 0)

		if (screen == REC_CONF)
			if (href_list["shipment"])
				var/datum/shipping_request/req = locate(href_list["shipment"])
				if (!req || !istype(req))
					screen = SERVERS
				else
					request = req
		else if (screen == SERVERS || screen == OPTIONS)
			request = null
		else if (screen == CONTAINER_VIEW)
			if (!linkedoutbox)
				screen = OPTIONS
			else
				var/new_con_id = text2num(href_list["container"])
				container_index = sanitize_integer(new_con_id, 1, linkedoutbox.inserted.len, 0)
	else if (href_list["select_station"])
		var/datum/shippingservers/serv = locate(href_list["select_station"])
		if (!serv || !istype(serv))
			screen = SERVERS
		else
			server = serv
			screen = OPTIONS
	else if (href_list["confirm"])
		// Confirmation == TRUE or FALSE
		var/confirmation = text2num(href_list["confirm"])
		do_confirm(confirmation, usr)
	else if (href_list["send"])
		var/list/items = linkedoutbox.GetItems(text2num(href_list["send_id"]))
		if (!items || !items.len)
			// Uh. How do handle error.
			src.visible_message("<span class='warning'><b>[src] pings!</b> It is unable to send the items required!</span>")
		else
			try
				request = new(null, usr.ckey, items, 1, "origin", server)
				if (!request.outbound_send())
					src.visible_message("<span class='warning'><b>[src] pings!</b> Sending failed!</span>")
					qdel(request)
				else
					src.visible_message("<span class='notice'><b>[src] pings!</b> Sending succeeded!</span>")
					linkedoutbox.PackageSent(container_index)
			catch ()
				src.visible_message("<span class='warning'><b>[src] pings!</b> Machine logged an error while attemping to send!</span>")

	src.add_fingerprint(usr)
	src.updateUsrDialog()
	return

/obj/machinery/computer/interservershipping/proc/do_confirm(var/confirmation, var/mob/user)
	if (!user || !istype(user) || !user.client)
		return

	if (!request)
		return

	if (confirmation)
		request.inbound_accepted(user.ckey)
	else
		request.inbound_denied(user.ckey)

	request = null
	screen = RECEIVE

#undef SERVERS
#undef OPTIONS
#undef RECEIVE
#undef REC_CONF
#undef SENDING
#undef CONTAINER_VIEW
#undef CHAT
