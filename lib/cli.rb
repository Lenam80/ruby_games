#My controller
class RubyGames::CLI

  def call
    list_character
    menu
  end

def list_character
  puts "New Character:"
  puts <<-DOC.gsub /^\s*/, ''
  1. First look at Kitana -https://www.vg247.com/2019/04/13/mortal-kombat-11-kitana-trailer/
  2. First look at - Elder God Cetrion - https://www.vg247.com/2019/04/03/mortal-kombat-11-cetrion-trailer/
 DOC
  end


def menu
puts "Select the character you would like to know more about:"

  input = gets.strip
  case input 
  end
end
