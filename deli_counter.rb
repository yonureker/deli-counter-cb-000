katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    "The line is currently empty."
  else
    text = "The line is currently:"
    katz_deli.each.with_index do |name, index|
      text << " #{index + 1}. #{name}"
    end
    return text
  end
end

def take_a_number(katz_deli, name)

end

def now_serving
end
