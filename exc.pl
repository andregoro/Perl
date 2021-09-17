use strict;
use warnings;

require "FileLogger.pm";

FileLogger::open("logtest.log");

FileLogger::log(1,"This is a test message");

FileLogger::close();