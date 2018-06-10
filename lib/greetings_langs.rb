#/how do I put this program into a class so that I can make a test for it? E.g how do I instantiate an object
#  when I need to get user input using gets.chomp?

puts "Welcome to the Greet-o-matic! Which language would you like me to greet you in?"
language = gets.chomp

puts "Goodbye!" if language == "exit"



while language != "exit" do

  case language
  when "English" then puts "Good day!"
  when "Spanish" then puts "¡Buenos días!"
  when "French" then puts "Bonjour!"
  when "Arabic" then puts "!أهلا بك"
  when "Geordie" then puts "Alreet flower how's it gan!"
  else puts "Sorry I don't know that language... Is that Klingon?"

  end
  puts "Cool. Type in another language or type 'exit' to exit the app."
  language = gets.chomp

  puts "Goodbye!" if language == "exit"


end #end of massive loop
