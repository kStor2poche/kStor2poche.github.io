default: all

all: scss

scss:
	sassc src/*.scss assets/style.css
