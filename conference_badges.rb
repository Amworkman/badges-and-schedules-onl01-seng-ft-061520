def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    "Hello, my name is #{attendee}."
  end
end

def assign_rooms(attendees)
  arr = []
   attendees.each_with_index do |attendee, index|
    "Hello, #{attendee}! You'll be assigned to room #{index}!" << arr
   
   end
   arr
end

def printer
end