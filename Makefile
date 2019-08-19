.PHONY: cleanall cleanall cleanobj cleandiff

cleanall : cleanobj cleandiff
	rm hello

cleanobj :
	rm *.o

cleandiff :
	rm *.s
