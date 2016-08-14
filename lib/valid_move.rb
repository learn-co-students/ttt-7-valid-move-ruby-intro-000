# code your #valid_move? method here
def valid_move?(board, index)
  return !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board.length <= index
      return true
    end

    element = board[index]
    case element
    when "X", "O"
      return true
    end

    return false
end
