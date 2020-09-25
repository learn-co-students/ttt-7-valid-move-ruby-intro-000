
def valid_move?(board, index)
board[index] = !(position_taken?(board, index)) && valid_range?(index)
end


def position_taken?(board, index)
  taken = (board[index] == "X" || board[index] == "O")
  return taken
end

def valid_range?(index)
  good_range = ( index >= 0  &&  index  <= 8)
    return good_range
end
