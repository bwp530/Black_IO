CXX=arm-linux-gnueabi-g++

INCLUDES=-I/usr/arm-linux-gnueabi/include/c++/5

CPPFLAGS=-D__GXX_EXPERIMENTAL_CXX0X__ -D__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 -D__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 -D__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 -D__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8

CXXFLAGS=-std=c++0x -O0 -g3 -Wall -c -fmessage-length=0 -pthread $(CPPFLAGS) $(INCLUDES)

LDFLAGS=-lpthread

LDLIBS=-L/usr/arm-linux-gnueabi/lib

RM=rm -f

SOURCES=./BlackLib/v3_0/BlackADC/BlackADC.cpp ./BlackLib/v3_0/BlackDirectory/BlackDirectory.cpp  ./BlackLib/v3_0/BlackGPIO/BlackGPIO.cpp ./BlackLib/v3_0/BlackI2C/BlackI2C.cpp ./BlackLib/v3_0/BlackMutex/BlackMutex.cpp ./BlackLib/v3_0/BlackPWM/BlackPWM.cpp ./BlackLib/v3_0/BlackSPI/BlackSPI.cpp ./BlackLib/v3_0/BlackThread/BlackThread.cpp ./BlackLib/v3_0/BlackTime/BlackTime.cpp  ./BlackLib/v3_0/BlackUART/BlackUART.cpp ./BlackLib/v3_0/BlackCore.cpp ./main.cpp

OBJECTS=$(SOURCES:.cpp=.o)

EXECUTABLE=BlackLib-executable


all: $(SOURCES) $(EXECUTABLE)
    
$(EXECUTABLE): $(OBJECTS) 
	$(CXX) $(LDLIBS) $(OBJECTS) $(LDFLAGS) -o $@

.cpp.o:
	$(CXX) $(CXXFLAGS) $< -o $@

clean:
	$(RM) $(OBJECTS)
