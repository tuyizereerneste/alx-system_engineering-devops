#!/usr/bin/env ruby
text = ARGV[0]
puts text.scan(/\A\d{10}\Z/).join
