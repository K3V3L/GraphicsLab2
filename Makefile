all: clean compile run
compile: source.cpp
	g++ -lglut -lGL -lGLU -lGLEW source.cpp -o main 
run: main
	./main
clean: 
	mv main mainbak
