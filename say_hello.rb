

def say_hello (name = "Ruby Programer")
  puts "Hello #{name}!"
end
say_hello

#if you just run what is above, it will say "Hell oRuby Programmer!" because that is the default argument"

def say_hello (name = "Ruby Programer")
  puts "Hello #{name}!"
end
say_hello("Lily")

#if you run what is above it will say "Hello Lily because it will override the default argument because you added a new argument"