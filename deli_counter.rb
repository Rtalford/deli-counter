# Write your code here.


def line(deli_counter)
    if deli_counter.empty?
        puts "The line is currently empty." 
    else 
    queue = "The line is currently:"
    deli_counter.each.with_index(1) do |name, i|
        queue << " #{i}. #{name}"
        end 
        puts queue
    end 
end 

def take_a_number(deli_counter, person )
    if deli_counter.empty?
    deli_counter.push(person)
    puts ("Welcome, #{person}. You are number 1 in line.")
    else 
    deli_counter.push(person) 
    puts ("Welcome, #{person}. You are number #{deli_counter.length} in line.")  
    end 

end 

def now_serving(deli_counter)
    if deli_counter.empty?
    puts "There is nobody waiting to be served!"
    else 
    puts ("Currently serving #{deli_counter.first}.")
    deli_counter.shift 
    end 
end 


