# Compiler and flags
CXX = g++
CXXFLAGS = -std=c++17 -Wall

# Source files
SRC = src/main.cpp src/explorer.cpp
TARGET = file-explorer

# Build target
all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRC)

# Clean command
clean:
	rm -f $(TARGET)



