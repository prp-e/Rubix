#!/usr/bin/env ruby

folder = ARGV[0]

if folder !=''
 a = Dir.entries('./')
 puts a
else
 a = Dir.enteries(folder)
 puts a
end
