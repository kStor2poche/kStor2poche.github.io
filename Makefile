default: all

all: scss

scss:
	sass src/ assets/

dev:
	sass --watch src/:assets/
