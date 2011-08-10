.PHONY: clean All

All:
	@echo ----------Building project:[ library - 32bit ]----------
	@"C:\MinGW32\bin\mingw32-make.exe"  -j 1 -f "library.mk"
clean:
	@echo ----------Cleaning project:[ library - 32bit ]----------
	@"C:/MinGW32/bin/mingw32-make.exe"  -j 1 -f "library.mk" clean
