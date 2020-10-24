# Write your code here.
def line(array)
    if array.size == 0 
        puts "The line is currently empty."
    elsif array.size >= 1
        count = []
        array.each.with_index(1) do | name , index |
            count << " #{index}. #{name}"
        end
        puts "The line is currently:#{count.join}"
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
    end
end

def now_serving(other_deli)
    if other_deli.size == 0 
        puts "There is nobody waiting to be served!"
    else 
        first = other_deli.shift
        puts "Currently serving #{first}." 
    end 
end