# code your #valid_move? method here
def valid_move? (board,index)
  validity = position_taken?(board,index)
  if validity == false
    if index<=8 && index>=0
      true
    end
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    true
  end
end
