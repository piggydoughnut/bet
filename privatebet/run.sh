gcc -w -g -o bet bet.c ../ccan/obj/*.o ../external/jsmn/jsmn.o ../crypto777/libcrypto777.a -lcurl -ldl -lnng -lbacktrace -lpthread -lm
