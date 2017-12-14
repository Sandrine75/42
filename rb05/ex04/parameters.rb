#!/usr/bin/env ruby
## voir http://aya.io/blog/ruby-stdin-argv-argf/ arguments ou fichier

if ARGV.empty?
  puts "0"
else ARGV[0] == "--file"
  puts "#{ARGV}"
# voir comment le mettre en majuscule
end


