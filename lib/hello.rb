require 'greeter'

# Default is "World"
# AUthor: Michael Steiner
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
