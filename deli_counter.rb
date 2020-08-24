# Write your code here.
def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else
        newArray = 
        puts "The line is currently: #{array.each_with_index.map  {|val,i| "#{i += 1}. #{val}"}.join(" ")}"
    end
end

def take_a_number(array, name)
    array.push(name)
    if array.length == 1
        puts "Welcome, #{array[0]}. You are number 1 in line."
    else
        puts "Welcome, #{array[array.length-1]}. You are number #{array.length} in line."
    end
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end