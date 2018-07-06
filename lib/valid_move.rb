# code your #valid_move? method here
def valid_move?(board, index)
<<<<<<< HEAD
  if index.between?(0, 8) && position_taken?(board, index) == true 
    return true
  else 
    return false  
=======
  if index.between?(0, 8) 
    return true
  elsif !(["", " ", nil].include?(board[index]))
    return false
  elsif position_taken?
  else 
    return false
>>>>>>> b21f649ae3551a0953b1e731cb7924e9b4684bf0
  end
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
<<<<<<< HEAD
  if (["", " ", nil].include?(board[index]))
    return true  
  else board[index] == "X" || "O"
    return false
  end
=======
  if board[index] == "X" || "O"
    return false 
  else
    return true 
  end 
>>>>>>> b21f649ae3551a0953b1e731cb7924e9b4684bf0
end 