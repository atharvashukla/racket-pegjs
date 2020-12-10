# PURPOSE: Generates a parser from a PEGJS parser specification
# ASSUMPTION: pegjs/ distribution should be present in the same dir
#             as this Makefile.
all:
	./pegjs/bin/pegjs -o parser.js parser.pegjs