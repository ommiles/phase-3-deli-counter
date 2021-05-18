def line(line)
    # if line.size == 0
    if line.empty?
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        line.each.with_index(1) {|person, i| current_line << " #{i}. #{person}"}
        puts current_line
    end
end

def take_a_number(line, new_customer)
    # line.push(new_customer)
    line << new_customer
    puts "Welcome, #{new_customer}. You are number #{line.size} in line."
end

def now_serving(line)
    # if line.size == 0
    if line.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.shift}."
    end
end