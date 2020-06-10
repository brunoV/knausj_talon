slap:
	edit.line_end()
	key(enter)
cd: "cd "
grep: "grep "
elle less: "ls "
run L S: "ls\n"
run (S S H | S H): "ssh"
dot pie: ".py"
run vim: "vim "
run make: "make\n"
run make (durr | dear): "mkdir "
(jay son | jason ): "json"
(http | htp): "http"
M D five: "md5"
(regex | rejex): "regex"
word queue: "queue"
word iter: "iter"
word no: "NULL"
word cmd: "cmd"
word dup: "dup"
word printf: "printf"
word shell: "shell"
dunder in it: "__init__"
args: 
	insert("()")
	key(left)
[inside] (index | array): 
	insert("[]") 
	key(left)
empty array: "[]"
list in it: 
	insert("[]") 
	key(left)
(dickt in it | inside bracket | in bracket): 
	insert("{}") 
	key(left)
block: 
	insert("{}") 
	key(left enter enter up tab)
(in | inside) percent: 
	insert("%%") 
	key(left)
string U T F eight: 
	insert("'utf8'")
state past: "pass"
zoom [in]: edit.zoom_in()
zoom out: edit.zoom_out()
(page | scroll) up: key(pgup)
(page | scroll) down: key(pgdown)
copy that: edit.copy()
cut that: edit.cut()
paste (that | it): edit.paste()
paste match: edit.paste_match_style()
file save: edit.save()
undo that: edit.undo()
redo that: edit.redo()
volume up: key(volup)
volume down: key(voldown)
(play | pause): key(play_pause)  
wipe: key(backspace)


