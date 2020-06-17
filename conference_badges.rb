def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(speakers)
  speakers.collect do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{speaker.index}!"
end
end

def printer
end