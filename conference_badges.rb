# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  array.collect {|guest| badge_maker(guest)}
end

def assign_rooms(array)
  array.collect {|guest| "Hello, #{guest}! You'll be assigned to room #{array.index(guest)+1}!"}
end

def printer(guests)
  # guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badges = batch_badge_creator(guests)
  rooms = assign_rooms(guests)
  # puts badges
  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end