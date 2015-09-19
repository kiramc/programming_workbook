advice = "Few things in life are as important as house training your pet dinosaur."

tmp = advice.split.map! { |i| i }

tmp[6] = "urgent"

advice = tmp.join(" ")

p advice

# So much easier!!:

advice.gsub("important", "urgent")

p advice