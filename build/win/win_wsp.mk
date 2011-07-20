.PHONY: clean All

All:
	@echo ----------Building project:[ library - 32bit ]----------
	@"mingw32-make.exe"  -j 1 -f "library.mk"
clean:
	@echo ----------Cleaning project:[ library - 32bit ]----------
	@"mingw32-make.exe"  -j 1 -f "library.mk" clean
