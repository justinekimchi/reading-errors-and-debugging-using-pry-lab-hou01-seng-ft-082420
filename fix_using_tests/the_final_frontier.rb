require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def state_log(star_date)
  "Captain's Log, star_date #{star_date}"
end

def engage
  puts state_log(star_date)
  date = generate_star_date
end



#my crazy mind-----why is star_date listed in line 7 when we only defined generate_star_date? is a parameter being used in line 8 with star_date and why does line 8 have it listed twice but one is in interpolation?am i supposed to create crew greetings as a variable?"