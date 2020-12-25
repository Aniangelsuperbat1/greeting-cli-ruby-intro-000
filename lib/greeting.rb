# code the #greeting method here!
def greeting(name)
  puts "Hi! I\'m HAL, what\'s your name?"
  puts "Hello #{name}. It\'s nice to meet you."
end

def greeting(name)
  puts "Hi! I\'m HAL, what\'s your name?"
  name = gets.chomp()
  puts "Hello #{name}"
end
