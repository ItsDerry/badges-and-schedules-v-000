def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  badges = Array.new
  name.each do |attendee|
  badges.push("Hello, my name is #{attendee}.")
  end
  badges
end

def assign_rooms(name)
    assigned_rooms = Array.new
    name.each_with_index do |attendee|
    assigned_rooms.push("Hello, #{attendee}! You'll be assigned to room #{room}!")
    end
    assigned_rooms
end

def printer
end
