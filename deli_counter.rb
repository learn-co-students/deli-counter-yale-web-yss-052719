katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    linePrint = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      linePrint = linePrint + " #{index + 1}. #{name}"
    end
    puts linePrint
  end
end

def take_a_number(katz_deli, new)
  katz_deli << new
  nCust = katz_deli.count
  puts "Welcome, #{new}. You are number #{nCust} in line."
end

def now_serving(katz_deli)
  if (katz_deli == [])
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift
    puts "Currently serving #{serving}."
    katz_deli
  end
end
