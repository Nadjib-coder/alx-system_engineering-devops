#!/usr/bin/env ruby
# This Script accepts one argument and pass it to a regular expression matching method

puts ARGV[0].scan(/School/).join

