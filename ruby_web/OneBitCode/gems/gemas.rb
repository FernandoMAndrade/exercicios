require 'os'

def os
  if OS.linux?
    puts "linux"
  elsif OS.windows?
    puts "windows"
  end
end

os

puts OS.cpu_count
puts OS.bits