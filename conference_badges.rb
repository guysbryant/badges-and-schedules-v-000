# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect {|guest| "Hello, my name is #{guest}."}
end

def assign_rooms
  
end

def printer
  guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  guest_badges = batch_badge_creator(guets)
  puts guest_badges
end