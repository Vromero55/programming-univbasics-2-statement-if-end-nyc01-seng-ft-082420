current_time=Time.now
if current_time.to_i.modulo(2)==0
  puts "Even!"
else
  puts "Odds!"
end