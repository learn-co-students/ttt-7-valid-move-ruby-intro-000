# code your #valid_move? method here
  def valid_move?(board, index)
  if index <= 9
    !position_taken?(board, index)
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board.empty?
    return false
  else
    if board[index] == nil
      return false
    else
      in_len = board[index].strip.length
      if in_len != 0
        return true
      else
        return false
      end
    end
  end
end
