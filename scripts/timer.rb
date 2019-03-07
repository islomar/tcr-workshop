#!/usr/bin/env ruby
# Usage  ruby 2-minute-timer.rb "message to say when time is up"
# or just chmod +x timer.rb and ./timer.rb
# for more info, see http://coderetreat.org/profiles/blogs/new-session-idea-baby-steps
message =  ARGV[0] || "times up"

minutes = 2
seconds = minutes*60

while(true)
  STDOUT.puts "Starting #{minutes}-minute timer"
  seconds.times do |index|
    STDOUT.print "."
    sleep(1)
  end
  `say "#{message}"`
  STDOUT.puts
  STDOUT.puts "Hit return to start again"
  STDIN.getc
end
