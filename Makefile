default : lemon
	./lemon -?

lemon_SRC = tool/lemon.c

lemon : $(lemon_SRC)
	$(CC) $(CFLAGS) -o $@ $(lemon_SRC)
