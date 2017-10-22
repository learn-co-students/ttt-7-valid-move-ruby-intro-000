# code your #valid_move? method here
def valid_move?(board, index)
  return false if !(0..8).include?(index)
  !position_taken?(board, index)
end

def position_taken?(board, index)
  board[index] == 'X' || board[index] == 'O' ? true : false
end
