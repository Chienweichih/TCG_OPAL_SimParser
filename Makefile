CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra -O2
TARGET = tcg_opal_parser
SOURCES = TCG_OPAL_SimParser.cpp OpalSimParser.cpp OpalSimParserObj.cpp
HEADERS = OpalSimParser.h OpalSimParserObj.h

all: $(TARGET)

$(TARGET): $(SOURCES) $(HEADERS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SOURCES)

clean:
	rm -f $(TARGET)
