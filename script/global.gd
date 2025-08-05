extends Node

static var score := 0

func correct():
	score += 1
	print (score)

func incorrect():
	print (score)
