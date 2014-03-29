COFFEE = $(shell which coffeebar)

watch:
	${COFFEE} -wmo js coffee

build:
	${COFFEE} -mo js coffee
	haml index.haml index.html
