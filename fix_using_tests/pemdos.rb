# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    string[0] + string[0] + string[0] + string[0] + string[0] + string[0] + string[0] + string[0] + string[0] + string[0] + string
  else
    string
  end
end
