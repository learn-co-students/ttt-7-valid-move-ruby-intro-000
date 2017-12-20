# code your #valid_move? method here
board = [" ", " ", "X", " ", " ", " ", " ", "O", " "]


def valid_move?(board,index)
  if index.between?(0,8) && position_taken?(board,index) == true
    return true
  else
    return false
  end
end

def position_taken?(board,index)
  if board[index] == (" " || board[index] == "" || board[index] == nil)
    return true
  elsif board[index] == "X" || board[index] == "O"
    return false
  end
end



#position_taken? method here, so that you can use it in the #valid_move? method above.
