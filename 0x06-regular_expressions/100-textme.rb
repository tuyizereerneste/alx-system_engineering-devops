#!/usr/bin/env ruby
text = ARGV[0]
puts text.scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(",")
