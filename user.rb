require 'colorize'
class Username
  
def initialize(username,password)
@username = username
@password = password
# @snap_story = snap_story
end

 def username
 @username
end

 def password
 @password
 end

# def snap_story
  # @snapstory
  # end
end 
  panda_boy = Username.new("panda.boy","pass_word")
 
  puts "whats my Username and  password? Your username is  #{panda_boy.username},and your password is  #{panda_boy.password}. PLease enter username".colorize(:cyan)
  
user_answer = gets.chomp
 if user_answer == "panda.boy"
  puts "enter password".colorize(:light_blue)
 end 
 password_answer = gets.chomp
 if password_answer == "pass_word"
   puts "you have logged in".colorize(:light_green)
 end
  puts "Welcome to Snapchat! Would you like to know all the things you can do on snapchat?".colorize(:magenta)

yes_no = gets.chomp
if yes_no == "yes"
  puts "Okay.On snapchat you can send pictures/videos or Snaps to your freinds. you also have a snap story where you can post snaps you want to show all your freins for 24 hours.".colorize(:blue)
end
  if yes_no == "no"
    puts "Awww. Okay. Well then good luck figuring everthing out. Ciao!"
  end