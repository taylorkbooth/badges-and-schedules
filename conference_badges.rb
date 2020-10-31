def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(people)
    badges=[]
    people.each do |attendees|
        badges << "Hello, my name is #{attendees}."
    end
    badges
end

def assign_rooms(people)
    room_assignments=[]
    people.each_with_index do |attendee, index|
        room_assignments << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    end
    room_assignments
end

def printer(people)
    batch_badge_creator(people).each { |badge_text| puts badge_text}
    assign_rooms(people).each { |assignments| puts assignments }
end