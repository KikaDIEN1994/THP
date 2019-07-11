######################             first name        ##########################################""
def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end

###########################       Hello            ########################################

def say_hello
    first_name = ask_first_name
  puts "Bienvenue, #{first_name}  !"
end

say_hello