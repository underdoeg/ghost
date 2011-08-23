from PIL import Image
img = Image.open("ofLogo.png")
data = img.getdata()
file = open("icon.h", 'w');
outData = "static int logoPixelsW = "+str(img.size[0])+";\n"
outData += "static int logoPixelsH = "+str(img.size[1])+";\n"
outData += "static unsigned char logoPixels[] = {\n"

for item in data:
	for p in item:
		outData += str(p)+","
	outData += "\n"

outData = outData[:-2]
outData += "};"

file.write(outData)
file.close()
