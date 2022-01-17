#Makefile for dsp convolution project

main: main.o waveforms.o
	gcc -o bin\Debug\main .\obj\Debug\main.o .\obj\Debug\waveforms.o
	
main.o: main.c
	gcc -c main.c -o obj\Debug\main.o

waveforms.o: waveforms.c
	gcc -c waveforms.c -o obj\Debug\waveforms.o
	
	