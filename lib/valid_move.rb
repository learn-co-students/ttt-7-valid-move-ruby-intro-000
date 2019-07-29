# code your #valid_move? method here
def valid_move?(board, index)
 index.between?(0, 8) && !(position_taken?(board, index))
end


def position_taken?(board, index)
 taken = nil
 if board[index] == " " || board[index] == "" || board[index] == nil
taken = false
else
  taken = true
end
 end
