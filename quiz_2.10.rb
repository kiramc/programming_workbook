flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.map! { |name| name.chomp[0,3] }