katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    text = "The line is currently:"
    katz_deli.each.with_index do |name, index|
      text << " #{index + 1}. #{name}"
    end
    puts text
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push("#{name}")
  "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    "There is nobody waiting to be served!"
  else
    "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
