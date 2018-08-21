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

def assign_rooms(attendees)
    assigned_rooms = Array.new
    attendees.each_with_index do |attendee, index|
    assigned_rooms.push("Hello, #{attendee}! You'll be assigned to room #{index}!")
    end
    assigned_rooms
end

def printer
end
