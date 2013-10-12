player1 = 'larry'
player2 = 'currly'
player3 = 'moe'
player4 = 'shemp'

health1 = 30
health2 = 125
health3 = 100
health4 =  90

puts "#{player1.capitalize}  has a health of #{health1}."

health2 = health1

puts "#{player2.upcase} has a health of #{health2}."

puts "#{player3.capitalize} has a health of #{health3}.".center(60, '*')

adjusted_name = player4.capitalize.ljust(20, '.')
puts "#{adjusted_name} #{health4} health."

puts

Current_time = Time.now
time_formatted = Current_time.strftime("%m/%d/%Y at %I:%M%p")
puts "The game started on #{time_formatted}."