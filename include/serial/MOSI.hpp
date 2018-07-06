#ifndef MOSI_HPP
#define MOSI_HPP

#include <serial/GPIO.hpp>
#include <array>
#include <thread>
#include <chrono>

namespace serial {
///The time the MCU takes between bits.
constexpr int SPI_DELAY_TIME        = 10000; 
///The delay needed for the slave to be ready to send.
constexpr int SPI_SLAVE_READY_DELAY = 10000;
///There should be a way to change the word size of the AVR with one variable
constexpr int AVR_WORD_SIZE         = 8;


using namespace serial::gpio;

class MOSITest;

/*! MOSI Class for serial communication
 * 
 * This class is created to handle serial communication using MOSI.
 *
 */
class MOSIClass {
    public:
        MOSIClass(int in_pin, int out_pin, int clk_pin, int ss_pin);
        ~MOSIClass();
        char writeData(char msg);

    private:
        void initSlave(void);
        std::array<int, 8> extractBits(char data);
        char parseBits(std::array<int, 8> bits);
        int in_pin, out_pin, clk_pin, ss_pin;
        GPIO in, out, clk, ss;
        
    friend MOSITest;

};
} //namespace serial

#endif //MOSI_HPP

