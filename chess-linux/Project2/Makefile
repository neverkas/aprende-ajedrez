.SUFFIXES: .java .class

.java.class:
	javac $*.java

CLASSES = Location.class \
					Board.class \
					Chess.class

all: classes
	javadoc -d doc *.java

classes: $(CLASSES:.java=.class)

clean : 
	rm *.class
	rm -rf ./doc/*.html ./doc/package-list ./doc/resources/ ./doc/stylesheet.css
