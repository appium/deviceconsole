all:
	@echo "Making deviceconsole..."
	@$(CC) -O3 main.c -o deviceconsole -F/Library/Apple/System/Library/PrivateFrameworks/ -framework MobileDevice -framework CoreFoundation

.PHONY: all
