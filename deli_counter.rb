require 'pry'

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    deli_list = []
    array.each_with_index do |person, index|
      deli_list.push("#{index + 1}. #{person}")
    end
    puts "The line is currently: #{deli_list.join(" ")}"
  end
end

# katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli.shift
    puts "Currently serving #{person}."
  end
end
