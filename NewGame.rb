# I think you can just copy-paste the code into the Visual Studio Code editor. I think that's the way we do it...
puts "Welcome to the dungeon! If you suceed, you have a chance to become king! If not... Well, nothing you can do about it now! Good Luck!"

puts "You are in a room with two doors. Which do you go through, '1' or '2'?"
print ">"
choice1 = $stdin.gets.chomp

if choice1 == "1"
    puts "You enter a room full of spiky caltrops. Do you choose choice 1 or choice 2?"
    puts "If you choose choice 1, then you will attempt to run through the field of tacks."
    puts "On the other hand, if your choice is 2, you will attempt to burn a path through the tacks using a magnifying glass and the sun, which is shining through a handy window."

    print "> "
    choice2 = $stdin.gets.chomp

    if choice2 == "1"
    puts "You run through the spiky field, and despite your foot being impaled by a caltrop, you succesfully make it through. You jump through a door into another room. It is full of the king's soldiers, who are angry. Do you fight them or run?"
    puts "If you want to fight, press 1."
    puts "If you want to run through them, press 2."

    print "> "
    choice4 = $stdin.gets.chomp

    if choice4 == "1"
        puts "You make a brave stand, but because of your recently impaled foot, you fall and the soldiers take you to the room of the king. Do you try to rush forward and murder the king, or humbly submit to him? If the first option, press 1. If the second, press 2."

    elsif choice4 == "2"
        puts "You run through the soldiers, who are so surprised you make it through. You enter the room..... of the KING!!! BE PREPARED! DO YOU TRY TO KILL THE KING AND TAKE OVER HIS THRONE OR DO YOU HUMBLY SUMIT AND OFFERYOUR LOYALTY. MAKE YOUR DECISION SOOON OR RISK BEING DESTROYED BY HIS WRATH!"
        puts "If you wish to attack the king and attempt to usurp the throne, press 1."
        puts "If you wish to submit to him, press 2."
    end

    print "> "
    choice5 = $stdin.gets.chomp

    if choice5 == "1"
        puts "You draw your sword and rush forward to stab the king. The king laughs, pulls out his dagger, and gores you as soon as you are close enough. You failed. "
    elsif choice5 == "2"
        puts "You submit to the king, and give him your services. He is touched, and names you as heir. But your adventure is not yet over. The king sends you on an adventure. Do you accept the challenge or decline?"
    end

    elsif choice2 == "2"
    puts "You take a magnifying glass and attempt to burn a path through, but the sun's angle moves and you burn yourself badly, which eventually causes your death due to having no medical care for your first degree burn. You failed."
else 
    puts "Come on! BE BRAVE! CHOOSE AN OPTION! 1 OR 2?!?! MAKE A DECISIVE CHOICE!!!!!!!!!"

end

print ">"
choice9 = $stdin.gets.chomp

if choice9 == "1"
    puts "The king sends you to the forest of Kardag, which is very dangerous. You eventually reach the forest, but you find a maassive bear"
    puts "At the gate. Do you choose choice 1, attempt to slaughter the bear, choice 2, attempt to ask the bear to move, or choice 3, give the bear a gift and hope he moves."
end
    print ">"
    choice9_1 = $stdin.gets.chomp

    if choice9_1 == "1"
        puts "You rush forward with your spear and stab the bear in his mouth. With this threat removed, you now move on, but 50 miles inside the forest, you are sorrounded by robbers. Do you choose to 1) Join them. 2) Slaughter them 3) Beg for their mercy"

    end

    print ">"
    choice9_2 = $stdin.gets.chomp

    if choice9_2 == "1"
        puts "The robbers accept your service, but a couple days later, the kings army roots you out and kills you."
        
    elsif choice9_2 == "2"
        puts "You whip your sword out and attempt to kill all the robbers, but you are overpowered and carried away by the robbers."

    elsif choice9_2 == "3"
        puts "You talk to the robbers and try to convince them that you are innocent, but they don't buy it and kill you."


elsif choice9_1 == "2"
    puts "You politely ask the bear to move, but the bear doesn't understand you and you are eaten by it."
elsif choice9_1 == "3"
    puts "You give the bear some honey in hopes of pacifying him, but the bear eats your gift and then eats you as a desert."
    
elsif choice9 == "2"
    puts "You tell the king, 'No!! I ain't goin' on another adventure for a LONG time!' The king does not like this, and orders you execueted."

elsif choice1 == "2"
    puts "OK, you enter a room with a BIG pool of lava. Do you try to jump over it or build a bridge?"
    puts "If you want to jump over it, press 1."
    puts "If you want to build a bridge, press 2."
end
    print = "> "
    choice3 = $stdin.gets.chomp

    if choice3 == "1"
        puts "You chose to jump over the lava pool. You take a running jump and................... Succeed!"
        puts "You jump right into a room with a massive Fire-Drake. Do you attempt to slaughter it or talk to it?"
        puts "If you want to fight, press 1."
        puts "If you want to talk, press 2."
    end
        print ">"
        choice6 = $stdin.gets.chomp

        if choice6 == "1"
            puts "You decide to challenge the dragon. Before you can draw your sword though, the dragon toasts you with his breath. You failed."
        elsif choice6 == "2"
            puts "You decide to talk to the dragon, but before you can speak a word, the dragon just steps aside and lets you through. You walk into an empty room."
            puts "Do you attempt to break through the door at the end of the room? If so, press 1."
            puts "Or do you just sit down and give up. If you want to do that, hit 2."
        end
            print ">"
            choice7 = $stdin.gets.chomp

            if choice7 == "1"
                puts "You attempt to break through, but the soldiers hear you, come in, and gore you."
            elsif choice7 == "2"
                puts "You sit down and give up. Eventually, some soldiers walk in and say 'come with us to the king.' You have no choice but to go. When in the room, you have the choice to either 1) break free and kill the king, or 2) submit to the king. "
            end
                print ">"
                choice8 = $stdin.gets.chomp
                
                if choice8 == "1"
                    puts "You draw your sword and rush forward to stab the king. The king laughs, pulls out his dagger, and gores you as soon as you are close enough. You failed. "
                elsif choice8 == "2"
                    puts "You submit to the king, and give him your services. He is touched, and names you as heir. But your adventure is not yet over. The king sends you on an adventure. Do you accept the challenge or decline?"
                end
                print ">"
                choice9 = $stdin.gets.chomp

                if choice9 == "1"
                    puts "The king sends you to the forest of Kardag, which is very dangerous. You eventually reach the forest, but you find a maassive bear"
                    puts "At the gate. Do you choose choice 1, attempt to slaughter the bear, choice 2, attempt to ask the bear to move, or choice 3, give the bear a gift and hope he moves."
                end
                    print ">"
                    choice9_1 = $stdin.gets.chomp

                    if choice9_1 == "1"
                        puts "You rush forward with your spear and stab the bear in his mouth. With this threat removed, you now move on, but 50 miles inside the forest, you are sorrounded by robbers. Do you choose to 1) Join them. 2) Slaughter them 3) Beg for their mercy"

                    end

                    print ">"
                    choice9_2 = $stdin.gets.chomp

                    if choice9_2 == "1"
                        puts "The robbers accept your service, but a couple days later, the kings army roots you out and kills you."
                        
                    elsif choice9_2 == "2"
                        puts "You whip your sword out and attempt to kill all the robbers, but you are overpowered and carried away by the robbers."

                    elsif choice9_2 == "3"
                        puts "You talk to the robbers and try to convince them that you are innocent, but they don't buy it and kill you."


                elsif choice9_1 == "2"
                    puts "You politely ask the bear to move, but the bear doesn't understand you and you are eaten by it."
                elsif choice9_1 == "3"
                    puts "You give the bear some honey in hopes of pacifying him, but the bear eats your gift and then eats you as a desert."
                    
                elsif choice9 == "2"
                    puts "You tell the king, 'No!! I ain't goin' on another adventure for a LONG time!' The king does not like this, and orders you execueted."
                
            end
        end
    
   
    

    #elsif choice3 == "2"
     #   puts "You chose to build a bridge over the lava using the wood peeling off the walls of the room. It burns up when your halfway over. You can guess the rest. Sorry."
    #else 
     #   puts "Come on! BE BRAVE! CHOOSE AN OPTION! 1 OR 2?!?! MAKE A DECISIVE CHOICE!!!!!!!!!"
