def badge_maker(name)
    return "Hello, my name is #{name}."
end
def batch_badge_creator(names)
    message = []
    names.each do |name|
         message << "Hello, my name is #{name}."
    end
    return message
end    
def assign_rooms(speakers)
    room_greetings = []
    speakers.each_with_index.collect do |speaker, index|
        room_greetings << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
    end
    return room_greetings
end    
def printer(names)
     batch_badge_creator(names).each do |names|
        puts names
     end
     assign_rooms(names).each do |names|
        puts names
     end


end    



        

