#!/usr/bin/env ruby
# This Ruby script takes an argument from the command line
# and scans it for occurrences of the word "School", then
# prints out those occurrences.
puts ARGV[0].scan(/School/).join
