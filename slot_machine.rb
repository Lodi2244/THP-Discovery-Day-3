EMOJIS = ["🍒", "🍇", "🍏", "🍓", "🍉"]

def slot_machine 
  emoji_1 = # method to select a random emoji from the array EMOJIS
  emoji_2 = 
  emoji_3 = 
  emoji_4 = 
  emoji_5 = 
  emoji_6 = 
  emoji_7 = 
  emoji_8 = 
  emoji_9 = 

  first_column = "| #{emoji_1} |    |    |\n| #{emoji_4} |    |    |\n| #{emoji_7} |    |    |"
  second_column = # complete the slot machine grid that will be displayed in the terminal
  third_column = 
  
  system("clear")
  puts " --------------"
  puts  first_column
  puts " --------------"
  sleep 1 
  system("clear")
  puts " --------------"
  puts  second_column
  puts " --------------"
  sleep 1 
  system("clear")
  puts " --------------"
  puts  third_column
  puts " --------------"


  if second_row_identical?(emoji_4, emoji_5, emoji_6)
    puts "\n🎉🤑 JACKPOT 🤑🎉\n "
  else 
    puts "\n🎰 Try again ! 🎰\n "
  end 
end 

def second_row_identical?(emoji_4, emoji_5, emoji_6)
  # method to compare the emojis and determine if they're the same
end 

slot_machine
