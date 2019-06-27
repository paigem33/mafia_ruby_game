# ---------------STARTprints

def anim(string)
    string.each_char do |n|
        print n
        slt = rand(0.02..0.05)
        sleep(slt)
    end
    print "\n"
end

anim("Choose a family Corleone, Tattaglia, Barzini, Cuneo, or Brazzi")

family_name = gets.capitalize.chomp
enemy = ["Corleone", "Tattaglia", "Barzini",  "Cuneo", "Brazzi"].sample

while enemy == family_name do
    enemy = ["Corleone", "Tattaglia", "Barzini",  "Cuneo", "Brazzi"].sample
end

anim ("CONGRATULATIONS! You just married into The #{family_name} Family. They are a well established family in New York, and you couldn't be happier!")

anim ("...there's but one thing, the head of the #{family_name} family is your father-in-law, and you recently found out he's actually the head of the family mafia. DUN DUN DUN")

# ---------------END START

#---------------chapter 1

anim ("After a family dinner one night, your father-in-law approches you and asks for a 'favor'")
anim ("Do you accept? Y/N")
answer1 = gets.chomp.capitalize
if answer1 == 'N'
    anim ("Your father-in-law says thats perfectly fine, and you go about the rest of your night. But when you are walking to the car to go home, BOOM you get shot in the back. Ouch! End of game.")
elsif answer1 == 'Y'
    anim ("He asks you to deliver a package to The #{enemy} Family on the other side of town on behalf of the #{family_name} Family. You take the package and say you'll do it ASAP.")
    anim ("As you're making your way to deliver the package you can't help but wonder what that smell is..? You realize it's coming from the package, do you open the package and find out why it smells so rancid, do you deliver it to The #{enemy}, or you take it to the police? Enter 'deliver', 'sneak a peak', or 'police'.")
    answer2 = gets.chomp.capitalize
    if answer2 == 'Sneak a peak'
        anim ("You open the box and GAHH it's a finger! You change your name, leave your spouse and get the heck outta town! End of game.")
    elsif answer2 == 'Police'
        anim ("You decide to take it to the police and your father-in-law gets arrested. You think all is fine, until you take a sip of coffee one morning just to find your brother-in-law has poisioned it as revenge! End of game.")
    elsif answer2 == 'Deliver'
        anim ("You take the package to the #{enemy}. You call your father-in-law to let him know; he is very pleased. He is so pleased that he trusts you with another favor. Do you accpet? Y/N")
        answer3 = gets.chomp.capitalize
        if answer3 == "N"
            anim ("Your father-in-law is furious. The next day police show up to arrest for delivery you made. You go to prison for the rest of your life. End of game")
        elsif answer3 == "Y"
            anim ("Your father-in-law ask you to rough up a guy.")
            anim ("You go find the guy to rough up, but before you start. the guy stops you and offers you money to say you beat him up. Do you accept his offer Y/N")
                answer4 = gets.chomp.capitalize
                if answer4 == "N"
                    anim ("You obviously overestimated your skills, and you get D-E-S-T-R-O-Y-E-D! You shoulda taken the deal, chump.")
                elsif answer4 == "Y"
                    anim ("You are now in the good graces of the #{enemy}'s and the #{family_name}'s. Now that you're a two-timer you get a request from both familes. Which family do you chose? #{family_name}? Or #{enemy}?")
                answer5 = gets.chomp.capitalize
                if answer5 == family_name
                    anim ("Your family finds out youre a WEASEL and you end up sleepin' with the fishes.")
                elsif answer5 == enemy
                    anim ("The enemy wants you to do a hit on your brother-in-law, you kill him successfully and your family which suspects nothing gives you his postion. You have gained more POWER!")
                    anim ("2 years have gone by, you're doing great in your new position but all that power is just not enough. You get hungry for more, having sleepless nights with cold sweats trying to figure out how to be on top. AH HAH! you realize your father-in-law, the answer to all your power needs, has been in front of you the whole time. You MUST K-I-L-L him. Take his postion as the main Mob Boss, but how?.. Will you do it 'yourself', or have the #{enemy} family do it?")
                    answer6 = gets.chomp.capitalize
                    if answer6 == 'Yourself'
                        anim ("Your spouse, yes your spouse the one that got you into this mess, finds out you killed their father!! They're FURIOUS and stabs you right in the heart, the room gets fuzzy, your arms feel numb, and as you drop to the ground, you whisper: Worth It.")
                    elsif answer6 == enemy
                        anim ("You ask the #{enemy} Family to take him out, and they say yes...")
                        options = [0,1].sample
                        if options == 0
                            anim ("The #{enemy}'s take the job and set up a bomb in the house. They set it to go off when only the old man is home, but something goes wrong and it goes off during sunday dinner, killing everything including you! Game over.")
                        elsif options == 1
                            anim ("They do an amazing job and your father-in-law is no more! You are now the Mob Boss of the #{family_name} Family. You win! You do want to live comfortably in your position or are you still craving more? ;) Enter 'End Game' or 'Gimme More'.")
                            answer7 = gets.chomp.capitalize
                            if answer7 == 'End game'
                                options2 = [0,1].sample
                                if options2 == 0
                                    anim ("SIKE! You thought! You get assassinated in your sleep just a week later by the #{enemy}'s'. Game over.")
                                elsif options2 == 1
                                    anim ("You live out the rest of your days in peace and comfort as head of the family. Good job, you win!")
                                end
                            elsif answer7 == 'Gimme more'
                                anim ("You want to take over the other territories and have control of all of the Five Borough's, obviously that gives you some enemies and the other families are after your head! How do you want to handle the situation? you can use shady tactics or you can engineer a full blown war. Enter 'shady' or 'war'.")
                                answer8 = gets.chomp.capitalize
                                if answer8 == 'War'
                                    options3 = [0,1].sample
                                    if options3 == 0
                                        anim ("All the other families find out you are behind everything, and they form an alliance against you. Your demise is innevitable, in fact it's right now BOOOM! Fin.")
                                    elsif options3 == 1
                                        anim ("Your plan worked all the other families killed each other and you made it out on top. CONGRATULATIONS you now have FULL control of all New York and have been fully consumed by E.V.I.L.")
                                    end
                                elsif answer8 == 'Shady'
                                    options4 = [1,0].sample
                                    if options4 == 0
                                        anim ("One of members decides to turn on you and let the other famoly know of your assassination plan to take over and a hit is put on you. Dang your out. Game Over")
                                    elsif options4 == 1
                                        anim ("Your assassination worked, all the other families are under your rule. You are the Mob Boss! Congrats, for now. You Win!!!")
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
