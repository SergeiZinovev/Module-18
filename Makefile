SRC = *.cpp
TARGETPATH = ../build
TARGET = Module-18_12

all: $(SRC) clean
	@g++ $(SRC) -o $(TARGETPATH)/$(TARGET)

.PHONY: clean run show

clean:
	@rm -f $(TARGETPATH)/*

run:
	@$(TARGETPATH)/$(TARGET)

show:
	@ls -lha $(TARGETPATH)
