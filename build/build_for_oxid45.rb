#!/usr/bin/ruby

# remove all if queries from template, since they do not function with OXID 4.5.x

require 'pathname'

file = Pathname.new ARGV[0]

index = 0
File.open(file).each do |line|
  unless line.include? "[{if" or line.include? "[{/if}]"
    puts line
  end
end
