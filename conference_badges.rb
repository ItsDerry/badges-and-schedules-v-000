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
    attendees.each.with_index(1) do |attendee, index|
    assigned_rooms.push("Hello, #{attendee}! You'll be assigned to room #{index}!")
    end
    assigned_rooms
end

def printer(name, attendees)
  name.each do |attendee|
  puts batch_badge_creator(attendee)
  end
  attendees.each.with_index(1) do |attendee, index|
  puts assign_rooms(attendee, index)
  end
end
