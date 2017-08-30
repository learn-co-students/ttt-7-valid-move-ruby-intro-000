#board = ["","","","","","","","","",]

# code your #valid_move? method here
def valid_move?(board, pos, symbol = "X")
  if (pos >= 0 && pos <= 8)
    if (position_taken?(board, pos))
      return false
    else
      board[pos] = symbol
      return true
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  if (board[pos] == " " || board[pos] == "" || board[pos] == nil)
    return false
  else
    return true
  end
end
