extends Node

# Imports
var uuid = preload('res://src/uuid.gd')

var players = []

var playerUUID = uuid.v4()

func _ready():
	print(playerUUID)