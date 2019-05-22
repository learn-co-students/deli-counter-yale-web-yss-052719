# Write your code here.

katz_deli = []

def line(deli)
  if deli.size() < 1
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    numbered_list = ""
    deli.each_with_index do |name, index|
      numbered_list+= " #{index+1}. #{name}"
    end

    message.concat(numbered_list)
    puts message
  end
end

def take_a_number(line, name)
  line.push(name)

  position = line.size()
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(deli)
  if deli.size() < 1
    puts "There is nobody waiting to be served!"
  else
    name = deli.shift
    puts "Currently serving #{name}."
  end
end
