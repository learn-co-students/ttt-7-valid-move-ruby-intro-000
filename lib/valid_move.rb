# code your #valid_move? method here
def valid_move?(board, index)
  return !position_taken?(board, index) && inbounds?(index)
end
def position_taken?(board, index)
  return !(board[index] == "" || board[index] == " " || board[index] == nil)
end
def inbounds?(index)
  return index >= 0 && index < 9
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
