C_SOURCE_FILES += $(wildcard ./src/*.c ./lib/*.c)

C_INCLUDES += ./src ./include


include ./cc-with-test.mk

blah: $(OBJECTS)
	cc -o build/main $^
