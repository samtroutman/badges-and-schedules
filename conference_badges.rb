# Write your code here.
def badge_maker(name)
    name = "Arel"
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    array = []
    attendees.each do |name|
    array << "Hello, my name is #{name}."
    end
    array
end 

def assign_rooms(attendees)
    array = []
    attendees.each_with_index do |name, index| 
        array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    end
    array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badges|
        puts badges
    end
    assign_rooms(attendees).each do |rooms|
        puts rooms 
    end
end

