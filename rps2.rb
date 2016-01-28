
#Set a variable for computer_win equal to 0
computer_win = 0 
#Set a variable for human_win equal to 0
human_win = 0

#Display “Welcome to RPS 2016. The winner gets rich, the loser dies.”\
puts "Welcome to RPS 2016. The winner gets rich, the loser dies"
#Display “Rock...Paper...Scissors...Shoot!”
until human_win == 2 || computer_win == 2 do 
	puts "Rock... Paper... Scissors... Shoot!"


#Display “Press 1 for rock, 2 for paper, 3 for scissors”
	puts "Press 1 for rock, 2 for paper, 3 for scissors"
	weapon = gets.chomp
#Get user's choice, set to variable

#Get computer's choice, select 1,2 or 3 randomly, set to a variable
 	[1,2,3].sample 
 	compweapon = gets.chomp

#Set Human_Win = 0

#Repeat until Human_Win or Comp_Win = 2

	if weapon.to_i - compweapon.to_i == 1 or weapon.to_i - compweapon.to_i == -2 
		puts "you win!"
		human_win = human_win + 1
	elsif weapon.to_i - compweapon.to_i == 0 or compweapon.to_i - weapon.to_i == 0
		puts "you tie"
	elsif compweapon.to_i - weapon.to_i == 1 or compweapon.to_i - weapon.to_i == -2
		puts "you lose!"
		computer_win = computer_win + 1
 	end


end 


if human_win == 2
	puts "you are the winner" 
else 
	puts "you are the loser"
end

	
    #if user - comp = 1 OR user - comp = -2 

    	#display “You win!” add 1 to Human_win
    # else
    	#display "You Lose!" add 1 to Computer_win


#Display best of 3 winner

