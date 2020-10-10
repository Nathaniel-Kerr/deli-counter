katz_deli = []
def line(array)
    line_number = []
    if array.length == 0
        puts "The line is currently empty."
    elsif count = 1 
        array.each do |cust_num|
            line_number << "#{count}. #{cust_num}"
            count += 1
        end
            puts "The line is currently: #{line_number.join(" ")}"
   end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
        puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
    end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift[0]
    end
end
