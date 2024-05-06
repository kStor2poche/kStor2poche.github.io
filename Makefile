default: all

all: scss

scss:
	sass src/ assets/css/

dev:
	sass --watch src/:assets/css/
