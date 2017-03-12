//Parent class of the intership machines
/obj/machinery/intership
	name = "You shouldn't see this"
	desc = "delete dis"
	density = 1
	icon = 'icons/obj/machines/interservership.dmi'
	var/obj/machinery/computer/interservershipping/linked_console = null

/obj/machinery/intership/outbox
	name = "Bluespace package outbox"
	desc = "Push crate in, be amaze."
	icon_state = "output"
	var/list/inserted = list()
	var/list/stash = list()

/obj/machinery/intership/outbox/Bumped(atom/movable/AM)
	if(istype(AM, /obj/structure/closet/crate))
		inserted += AM
		AM.forceMove(src)
	else
		return ..()

/obj/machinery/intership/outbox/proc/GetItems(var/index)
	if(!isnull(inserted) && inserted.len >= index)
		var/obj/structure/closet/crate/O = inserted[index]
		return O.contents
	return null

/obj/machinery/intership/outbox/proc/PackageSent(var/index)
	if(!isnull(inserted) && inserted.len >= index)
		var/obj/structure/closet/crate/O = inserted[index]
		inserted.Remove(O)
		qdel(O)

/obj/machinery/intership/inbox
	name = "Bluespace package inbox"
	desc = "Press button, watch crate appear, be amaze."
	icon_state = "input"

/obj/machinery/intership/inbox/proc/SpawnPackage(var/list/objs)
	var/obj/structure/closet/crate/C = new/obj/structure/closet/crate
	C.contents = objs
	C.loc = src.loc
