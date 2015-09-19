#1.

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

#2.

flintstones << "Dino"

#3.

flintstones.push("new1", "new2", "new3")

#4.

advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice!(0, advice.index('house'))

#5.

statement = "The Flintstone Rock!"

p statement.count("t")

#6. 

title = "Flintstones Family Members"

p title.center(40)