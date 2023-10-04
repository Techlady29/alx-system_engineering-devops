#!/usr/bin/env ruby
# A regular expression must be exactly matching a given string
puts ARGV[0].scan(/^h.n$/).join
