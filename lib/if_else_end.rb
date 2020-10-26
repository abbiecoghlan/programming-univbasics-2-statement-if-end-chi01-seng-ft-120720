# Write your solution here
if Time.now.strftime("%S") % 2 == 0 
  puts "Even!"
end

if Time.now.strftime("%S") % 2 != 0 
  puts "Odd!"
end