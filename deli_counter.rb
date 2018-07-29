# Write your code here.
katz_deli = []

def take_a_number (deli, customer)
  katz_deli << customer
  "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def line (deli)
  deli.empty? 
    "The line is currently empty."
    : deli.each.with_index{}
end