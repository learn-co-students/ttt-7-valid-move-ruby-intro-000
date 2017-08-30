# code your #valid_move? method here

def valid_move?(board,index)
  if index.between?(0,8)
    if board[0] == " " && board[1] == " " && board[2] == " "&&
      board[3] == " " && board[4] == " " && board[5] == " " &&
      board[6] == " " && board[7] == " " && board[8] == " "
      return true
    end
    position_taken?(board,index)
    if false
    end
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == " "
      false
    elsif board[index] == ""
      false
    elsif board[index] == nil
      false
    else board[index] == "X" || board[index] == "O"
      true
    end
end
