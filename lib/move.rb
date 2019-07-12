def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

<<<<<<< HEAD
=======
# input_to_index code attempts - splitting the method to pass tests
>>>>>>> 498739fc69c0544ee1c78df15fb249e9cffeb094

def input_to_index(input)
 input.to_i-1
end
 
<<<<<<< HEAD
  
=======
>>>>>>> 498739fc69c0544ee1c78df15fb249e9cffeb094
def move(board, index, character = "X")
  
  board[index] = character
end
 
 
<<<<<<< HEAD
=======
=begin 
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
>>>>>>> 498739fc69c0544ee1c78df15fb249e9cffeb094



=begin 
<<<<<<< HEAD

## Code_Playground

=======
>>>>>>> 498739fc69c0544ee1c78df15fb249e9cffeb094
# THe code below delivers what the excercise asks for but doesn't pass tests because things are defined the way the exercise wants.  I need to split the method below into two, input to index should be simpler

def input_to_index(board, character = "X")
   # when the array is inside the method works,but doesn't save the change
  board[gets.to_i-1] = character
  
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "

<<<<<<< HEAD
=======
end


 move = [" ", " ", " ", " ", " ", " ", " ", " ", " "] # when the array is outside the method, the arugment passes the enitre array to the method and results in an error NOTE that in irb this isn't true when passing the entire array as the single arugment ie the entire 9 element array
 



=begin

 # code working in irb

def user_input_to_array_index(move)
   # when the array is inside the method works,but doesn't save the change
  move[gets.to_i-1] = "X"
  print move
end

 move = [" ", " ", " ", " ", " ", " ", " ", " ", " "] # when the array is outside the method, the arugment passes the enitre array to the method and results in an error
 

def move(board, move, character = "X")
  


end
 
 

# code_playground
=begin

def user_input_to_array_index(move)
  move = [" ", " ", " ", " ", " ", " ", " ", " ", " "] # when the array is inside the method works,but doesn't save the change
  move[gets.to_i-1] = "X"
  print move
end
 move = [" ", " ", " ", " ", " ", " ", " ", " ", " "] # when the array is outside the method, the arugment passes the enitre array to the method and results in an error 


start here (10/20 0801)
#trying to successfully pass user input to the array using a method 

def input_to_index(input) 
  
  input = move[gets.to_i-1]
  
# end

# move = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

 
 
 # puts " #{move.to_i[0]} | #{move.to_i[1]} | #{move.to_i[2]} "
 # puts "-----------"
 # puts " #{move.to_i[3]} | #{move.to_i[4]} | #{move.to_i[5]} "
 # puts "-----------"
 # puts " #{move.to_i[6]} | #{move.to_i[7]} | #{move.to_i[8]} "
# end





>>>>>>> 498739fc69c0544ee1c78df15fb249e9cffeb094
=end
  