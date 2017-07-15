puts 'Enter in your exam score'
score = gets.chomp.to_i

result =
  case score
  when 0..40 then 'Fail'
  when 41..60 then 'Pass'
  when 61..70 then 'Pass with merit'
  when 71..100 then 'You are a genius'
  else 'invalid score'
  end

puts result
