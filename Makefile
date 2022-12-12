all: riccione/mar/Token.class riccione/mar/TokenType.class riccione/mar/Scanner.class riccione/mar/Mar.class
	echo "First prerequesite is" $<

BUILD = build/

%.class: %.java
	javac -d $(BUILD) $<

clean:
	rm -f $(BUILD)riccione/mar/*.class