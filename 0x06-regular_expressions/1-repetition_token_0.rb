#!/usr/bin/env ruby

# This Ruby script takes an argument from the command line
# and scans it for occurrences of the pattern "hbt+n", where
# 'h' is followed by 'b', followed by one or more 't's, and ending with 'n'.
# It then prints out all the matched occurrences.

puts ARGV[0].scan(/hbt[2-5]n/).join

