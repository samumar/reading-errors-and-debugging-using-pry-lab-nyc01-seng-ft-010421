# don't forget to add: require 'pry'


def engage(star_date)
  puts "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  puts state_log(date)
end
