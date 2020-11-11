# Write your code here.
def badge_maker(name)
    
    return "Hello, my name is #{name}."
    
end 

def batch_badge_creator(array)
    new_array = []
    array.each do |name|
        new_array.push("Hello, my name is #{name}.")
    end 
    new_array
end 

def assign_rooms(attendees)
    new_array=[]
    counter = 0 
    attendees.each_with_index do |name, room|
        new_array.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
        counter += 1
    end 
    new_array
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
        puts name
    end
    assign_rooms(attendees).each do |name|
        puts name
    end 
      
    
 end