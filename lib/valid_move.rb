# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
  index = index.to_i
  
  if index >= 0 && index <= 8
    if position_taken?(board, index)
      false
    else
      true
    end
  end
end

def position_taken?(board, index)
  if board[index] == 'O' || board[index] == 'X'
    true
  else
    false
  end
end
