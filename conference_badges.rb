# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect {|guest| badge_maker(guest)}
end

def assign_rooms
  
end

def printer
  guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  puts batch_badge_creator(guets)
  puts assign_rooms
end