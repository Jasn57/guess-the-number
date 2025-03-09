local secretNumber = math.random(1, 100)

print("Guess a number between 1 and 100:")

local guess = io.read("*number")



if guess == secretNumber then

    print("You guessed it!") 
    player:AddMoney(100)

else 

    print("Wrong! The number was", secretNumber)

end
