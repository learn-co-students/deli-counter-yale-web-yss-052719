# Write your code here.
def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    line_total = []
    line_counter = 1
    katz_deli.each do |x|
      counter =  "#{line_counter}. #{x}"
      # puts "The line is currently #{line_counter}. #{i}"
      line_total << counter
      line_counter += 1
    end
    puts "The line is currently: #{line_total.join(" ")}"
  end
end

def take_a_number(katz_deli, person)
  added = katz_deli << person
  length_of_line = added.size
  puts "Welcome, #{person}. You are number #{length_of_line} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
  else
    first_person = katz_deli.first
    puts "Currently serving #{first_person}."
    list_minus_one = katz_deli.shift
    return list_minus_one
  end
end
