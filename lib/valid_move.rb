# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true
    false
  else 
    if index.between?(0, 8) == true 
      true 
    else 
      false
    end 
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  else 
    false
  end
end
