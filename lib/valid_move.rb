# code your #valid_move? method here

def valid_move?(board, index)
  index.between?(0, 8) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == 0
    false
  else
    true
  end
end

# board[index] == 1 || board[index] == 2 || board[index] == 3 || board[index] == 4 || board[index] == 5 || board[index] == 6 || board[index] == 7 || board[index] == 8