.PHONY: clean All

All:
	@echo ----------Building project:[ library - 64bit ]----------
	@"C:\MinGW32\bin\mingw32-make.exe"  -j 1 -f "library.mk"
clean:
	@echo ----------Cleaning project:[ library - 64bit ]----------
	@"C:/MinGW32/bin/mingw32-make.exe"  -j 1 -f "library.mk" clean
