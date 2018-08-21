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

def assign_rooms(name, room_assignments)
    assigned_rooms = Array.new
    name.each do |attendee, room|
    assigned_rooms.push("Hello, #{attendee}! You'll be assigned to room #{room}!")
    end
    badges
  end
end

def printer
end
