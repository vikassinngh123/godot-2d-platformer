extends Node

@onready var scorelabel: Label = $scorelabel

var score= 0

func add_points():
	score += 1
	scorelabel.text="You have Collected " +str(score)+ " Coins!"
