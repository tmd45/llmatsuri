# -*- coding: utf-8 -*-

File.foreach("input.txt").with_index do |line, index|
  #puts "#{index}: #{line}"
  splited = line.split
  draw = splited[1].gsub(splited[0], '#').gsub(/\d/, ' ')

  puts "#{index}: #{draw}"
end

