# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  taken = nil
  if (board[index] == " " or board[index] == "" or board[index] == nil)
    taken = false
  else
    taken = true
end
taken

end

def valid_move?(board, index)
if index.between?(0,8)
  if !position_taken?(board, index)
    true
end
end
end
