#include <tools/logger.hpp>
using namespace tools;
Logger::Logger(std::string log_file):
    logfile_name(log_file), timer() 
{
    stream.open(logfile_name, std::ofstream::ate | std::ofstream::app);
    info("Logger created.");
}

Logger::~Logger() {
    stream.close();
}

void Logger::debug(std::string msg) {
    stream << "\e[32m\e[1m[DEBUG] [" << timer.getCurrentTimestamp() << "]:\e[0m "<< msg << std::endl;
}
void Logger::info(std::string msg) {
    stream << "\e[34m\e[1m[INFO] ["<< timer.getCurrentTimestamp() << "]:\e[0m "  << msg << std::endl;
}
void Logger::warn(std::string msg) {
    stream << "\e[33m\e[1m[WARNING] [" << timer.getCurrentTimestamp() << "]:\e[0m " << msg << std::endl;
}

void Logger::error(std::string msg) {
    stream << "\e[31m\e[1m[ERROR] [" << timer.getCurrentTimestamp() << "]:\e[0m " << msg << std::endl;
}
        
std::string Logger::getLogFileName(void) {
    return logfile_name;
}

void Logger::setLogFileName(std::string new_name) {
    logfile_name = new_name;
}

