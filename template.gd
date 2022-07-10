tool
extends %BASE%


##########################################################################################
# ooooo  oooo                     o88              oooo       o888
#  888    88 ooooooo   oo oooooo  oooo   ooooooo    888ooooo   888  ooooooooo8  oooooooo8
#   888  88  ooooo888   888    888 888   ooooo888   888    888 888 888oooooo8  888ooooooo
#    88888 888    888   888        888 888    888   888    888 888 888                 888
#     888   88ooo88 8o o888o      o888o 88ooo88 8o o888ooo88  o888o  88oooo888 88oooooo88
##########################################################################################
### Export Variables ###
# export var a%INT_TYPE% := 2
# export var b%STRING_TYPE% := "text"

### Standard Variables ###
# var a%INT_TYPE% := 2
# var b%STRING_TYPE% := "text"

### Onready Variables ###
# onready var a%INT_TYPE% := 2
# onready var b%STRING_TYPE% := "text"

###########################################################################################
#
# oooooooooooo                                       .    o8o
# `888'     `8                                     .o8    `"'
#  888         oooo  oooo  ooo. .oo.    .ooooo.  .o888oo oooo   .ooooo.  ooo. .oo.    .oooo.o
#  888oooo8    `888  `888  `888P"Y88b  d88' `"Y8   888   `888  d88' `88b `888P"Y88b  d88(  "8
#  888    "     888   888   888   888  888         888    888  888   888  888   888  `"Y88b.
#  888          888   888   888   888  888   .o8   888 .  888  888   888  888   888  o.  )88b
# o888o         `V88V"V8P' o888o o888o `Y8bod8P'   "888" o888o `Y8bod8P' o888o o888o 8""888P'
#
###########################################################################################
# Called when explictly requested


#########################################################
# oooooooooo                              oooo
#  888    888 ooooooooo8  ooooooo    ooooo888 oooo   oooo
#  888oooo88 888oooooo8   ooooo888 888    888  888   888
#  888  88o  888        888    888 888    888   888 888
# o888o  88o8  88oooo888 88ooo88 8o  88ooo888o    8888
#                                             o8o888
#########################################################
# Called when the node enters the scene tree for the first time.
func _ready()%VOID_RETURN%:
	if Engine.editor_hint: # Defines Tool script code to execute when in editor
		pass # Replace with function body.

	if not Engine.editor_hint: # Defines Tool script code to execute when in game
		pass # Replace with function body.



####################################################################################
# oooooooooo
#  888    888 oo oooooo     ooooooo     ooooooo    ooooooooo8  oooooooo8  oooooooo8
#  888oooo88   888    888 888     888 888     888 888oooooo8  888ooooooo 888ooooooo
#  888         888        888     888 888         888                 888        888
# o888o       o888o         88ooo88     88ooo888    88oooo888 88oooooo88 88oooooo88
####################################################################################
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta%FLOAT_TYPE%)%VOID_RETURN%:
	if Engine.editor_hint: # Defines Tool script code to execute when in editor
		pass # Replace with function body.

	if not Engine.editor_hint: # Defines Tool script code to execute when in game
		pass # Replace with function body.


# Called every 1/60th of a second independent of framerate
func _physics_process(delta%FLOAT_TYPE%)%VOID_RETURN%:
	if Engine.editor_hint: # Defines Tool script code to execute when in editor
		pass # Replace with function body.

	if not Engine.editor_hint: # Defines Tool script code to execute when in game
		pass # Replace with function body.


#######################################################################
#  oooooooo8 o88                                      o888
# 888        oooo    oooooooo8 oo oooooo    ooooooo    888   oooooooo8
#  888oooooo  888  888    88o   888   888   ooooo888   888  888ooooooo
#         888 888   888oo888o   888   888 888    888   888          888
# o88oooo888 o888o 888     888 o888o o888o 88ooo88 8o o888o 88oooooo88
#                   888ooo888
#######################################################################
# Where signal functions will populate if connected
