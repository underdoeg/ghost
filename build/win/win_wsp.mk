.PHONY: clean All

All:
	@echo ----------Building project:[ testbed - Debug ]----------
	@"C:\MinGW32\bin\mingw32-make.exe"  -j 1 -f "testbed.mk"
clean:
	@echo ----------Cleaning project:[ testbed - Debug ]----------
	@"C:/MinGW32/bin/mingw32-make.exe"  -j 1 -f "testbed.mk" clean
