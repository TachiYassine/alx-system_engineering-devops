#!/usr/bin/env ruby
## This Ruby script takes an argument from the command line
# and scans it for occurrences of the pattern "hbt*n", where
# the '*' matches zero or more occurrences of 't', then
# prints out those occurrences.
puts ARGV[0].scan(/hbt+n/).join
