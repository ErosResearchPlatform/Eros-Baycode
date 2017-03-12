/* Used for whether the AI can use a hologram. Mostly self-documenting.
* requires_malf: will display the malf hologram overlay and requires malf mode to be active.
* icon_colorize: if false, the hologram will be decolorized.
*/
/decl/ai_holo
	var/requires_malf = FALSE
	var/icon = 'icons/mob/hologram.dmi'
	var/icon_state = "icon_state"
	var/icon_colorize = FALSE
	var/name


/decl/ai_holo/proc/may_be_used_by_ai(var/mob/living/silicon/ai/AI)
	return !requires_malf || AI.is_malf_or_traitor()

/decl/ai_holo/New()
	..()
	name = icon_state

/decl/ai_holo/default
	icon_state = "Default"

/decl/ai_holo/face
	icon_state = "Face"

/decl/ai_holo/carp
	icon_state = "Carp"

/decl/ai_holo/solgov
	icon_state = "SolGov"

/decl/ai_holo/cursor
	icon_state = "Cursor"

/decl/ai_holo/caution
	icon_state = "Caution"

/decl/ai_holo/chevrons
	icon_state = "Chevrons"

/decl/ai_holo/question
	icon_state = "Question"

/decl/ai_holo/singularity
	icon_state = "Singularity"

/decl/ai_holo/male
	icon_state = "Male"

/decl/ai_holo/bear
	icon_state = "Bear"

/decl/ai_holo/corgi
	icon_state = "Corgi"

/decl/ai_holo/cat
	icon_state = "Cat"

/decl/ai_holo/slime
	icon_state = "Slime"

/decl/ai_holo/fox
	icon_state = "Fox"

/decl/ai_holo/spider
	icon_state = "Spider"

/decl/ai_holo/butterfly
	icon_state = "Butterfly"

/decl/ai_holo/drone
	icon_state = "Drone"

/decl/ai_holo/clippy
	icon_state = "malf-clippy"
	requires_malf = TRUE

/decl/ai_holo/malfcursor
	icon_state = "malf-cursor"
	requires_malf = TRUE

/decl/ai_holo/missingno
	icon_state = "malf-missingno"
	requires_malf = TRUE
	icon_colorize = TRUE

/decl/ai_holo/malfsingularity
	icon_state = "malf-singularity"
	requires_malf = TRUE
	icon_colorize = TRUE

/decl/ai_holo/malfxeno
	icon_state = "malf-Xeno"
	requires_malf = TRUE
	icon_colorize = TRUE

/decl/ai_holo/malfshodan
	icon_state = "malf-SHODAN"
	requires_malf = TRUE
	icon_colorize = TRUE

/decl/ai_holo/malfspider
	icon_state = "malf-Spider"
	requires_malf = TRUE
	icon_colorize = TRUE

/decl/ai_holo/malfshade
	icon_state = "malf-Shade"
	requires_malf = TRUE
	icon_colorize = TRUE

/decl/ai_holo/malfmagic
	icon_state = "malf-Magic"
	requires_malf = TRUE
	icon_colorize = TRUE

/decl/ai_holo/malfcarp
	icon_state = "malf-Carp"
	requires_malf = TRUE
	icon_colorize = TRUE

/decl/ai_holo/malfbats
	icon_state = "malf-Bats"
	requires_malf = TRUE

/decl/ai_holo/malfviscerator
	icon_state = "malf-Viscerator"
	requires_malf = TRUE
	icon_colorize = TRUE

/decl/ai_holo/malfbear
	icon_state = "malf-Bear"
	requires_malf = TRUE
	icon_colorize = TRUE

/decl/ai_holo/malfcat
	icon_state = "malf-Cat"
	requires_malf = TRUE
	icon_colorize = TRUE