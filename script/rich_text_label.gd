extends RichTextLabel

var default_text = "Score: "
var ending_text = "/10"

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	var text = str(Global.score, str(ending_text))
	self.text = (text)
