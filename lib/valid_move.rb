def position_taken?(board,index)
  if board.size == 9
    if  board[index]==" " || board[index]=="" || board[index]== nil
    false
    else
    true
    end
  end
end
def valid_move?(board,index)
  if index.between?(0,8)
      if position_taken?(board,index)== false || position_taken?(board,index)== nil
      true
    else
      false
    end
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
