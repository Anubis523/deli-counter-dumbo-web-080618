# Write your code here.
katz_deli = []

def take_a_number (deli, customer)
  katz_deli << customer
  "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def line (deli)
  if (deli.empty?) 
    "The line is currently empty."
  else
    deli.each_index
  end
end