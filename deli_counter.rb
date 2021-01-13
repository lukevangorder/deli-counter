# Write your code here.
require 'pry'
def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        order = katz_deli.collect {|name| " #{katz_deli.index(name)+1}. #{name}"}
        puts "The line is currently:#{order.join}"
    end
end
def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end
def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end