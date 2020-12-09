# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    messages_array = []
    array.each do |name|
        messages_array << "Hello, my name is #{name}."
    end
    return messages_array
end

def assign_rooms(array)
    rooms_array = []
    array.each_with_index do |name, index|
        room_number = index + 1
        rooms_array << "Hello, #{name}! You'll be assigned to room #{room_number}!"
      end
    return rooms_array
end

def printer(array)
    array_one = batch_badge_creator(array)
    array_two = assign_rooms(array)
    array_one.each do |badges|
        puts badges
    end
    array_two.each do |rooms|
        puts rooms
    end
end