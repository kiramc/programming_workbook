def uuid
  pt1 = [*('a'...'z'), *('A'...'Z'), *('0'...'9')].shuffle[0,8].join
  pt2 = [*('a'...'z'), *('A'...'Z'), *('0'...'9')].shuffle[0,4].join
  pt3 = [*('a'...'z'), *('A'...'Z'), *('0'...'9')].shuffle[0,4].join
  pt4 = [*('a'...'z'), *('A'...'Z'), *('0'...'9')].shuffle[0,4].join
  pt5 = [*('a'...'z'), *('A'...'Z'), *('0'...'9')].shuffle[0,12].join
  puts "#{pt1}-#{pt2}-#{pt3}-#{pt4}-#{pt5}"
end

uuid