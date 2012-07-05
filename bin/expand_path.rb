#!/usr/bin/env ruby
file = ARGV[0]
raise "you must specfify a file" if file.nil?
raise "file '#{file}' does not exist" unless File.exist? file

puts File.absolute_path file
