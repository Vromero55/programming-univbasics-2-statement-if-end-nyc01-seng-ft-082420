current_time=Time.now
if current_time.to_i.modula(2)===0
  puts "Even!"
else
  puts "Odds!"
end