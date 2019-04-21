#My controller
class RubyGames::CLI

  def call
    list_character
    menu
    goodbye
  end

def list_character
  puts "New Character:"

  1. First look at Kitana  #//www.vg247.com/2019/04/13/mortal-kombat-11-kitana-trailer/
  2. First look at Elder God Cetrion #//www.vg247.com/2019/04/03/mortal-kombat-11-cetrion-trailer/
 
  end


def menu
  input = nil
  while input != "exit"
    puts "Select the character you would like to know more about:"
    input = gets.strip.downcase
    case input
    when "1"
      puts "MK11 first look at kitana"
    when "2"
      puts "MK11 first look at elder god cetrion"
    end
  end

  def goodbye
    puts "Thank you for stopping by"
  end
end
