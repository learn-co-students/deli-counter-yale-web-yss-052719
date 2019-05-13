# Write your code here.
katz_deli = []
def line (array)
  if array.size == 0
    puts "The line is currently empty."
  else
  output = String.new
  output << "The line is currently:"
  array.each_with_index do |x,i|
    output << " #{i+1}. #{x}"
  end
  puts output
end
end

def take_a_number (line, name)
  puts "Welcome, #{name}. You are number #{line.size+1} in line."
  line << name
end

def now_serving (line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{line[0]}."
  line.shift
  line
end
end
