.PHONY : default format *.css

default: format

format: *.css

*.css:
	cssfmt $@ $@

