def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  speakers = []
  attendees.collect do |attendee|
    "Hello, #{attendee}! You'll be assigned to room #{attendee.index}!" << speakers
end
  speakers
end

def printer
end