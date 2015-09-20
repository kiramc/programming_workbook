def color_valid(color)
  if color == "blue" || color == "green"
    true
  else
    false
  end
end

def color_2(c)
  true if c == "blue" || c == "green"
end

puts color_valid("red")
puts color_2("blue")

