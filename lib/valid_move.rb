# code your #valid_move? method here
# code your #position_taken? method here!
def position_taken?(board, index)
  if !board[index]
    FALSE
    
  elsif board[index] == ""
  FALSE
  
  elsif board[index] == " "
  FALSE
  
else
  TRUE
    
    end
  end
  
def valid_move?(board, index)


if (index.between?(0,8) && !position_taken?(board, index))
  TRUE

else
  FALSE
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
