# code your #valid_move? method here
def valid_move(board, index)
  taken = position_taken?(board, index) 
  puts #{taken}

    
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
