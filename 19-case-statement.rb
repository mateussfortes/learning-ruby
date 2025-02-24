car = "Focus"

manufacturer = case car
  when "Focus" then "Ford"
  when "Gol" then "Wolks"
  else "Uncknown"
end

puts "The car " + car + " is made by" + manufacturer



# number ranges and case statement

score 70

result = case score
  when 0..40 then "Fail" 
  when 41..60 then "Pass"
  when 61..70 then "Pass with Merit"
  when 71..100 then "Pass with Distinction"
  else "Invalid score" 
end

puts result