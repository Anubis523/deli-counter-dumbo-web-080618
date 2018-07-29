# Write your code here.
katz_deli = []

def take_a_number (deli, customer)
  katz_deli << customer
  "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def line (deli)
  if (deli.empty?) 
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    deli.each_with_index{|x, index| msg += " #{index+1}. #{x}"}
    msg
  end
end