# code your #valid_move? method here
def valid_move(board, index)
  if position_taken?(board, index) 
    FALSE
  else
    if index.between?(0, 8)
      TRUE
    else 
      FALSE
    end
  end
    
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
