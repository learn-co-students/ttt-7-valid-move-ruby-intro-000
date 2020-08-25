# code your #valid_move? method here
board = []
index = 0
move = index - 0

def valid_move?(board, move)
  if position_taken?(board, move) == true
    false
  else position_taken?(board, move) == false
    if move.between?(0,8)
      true
    else
      false
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  else board[index] == "X" || board[index] ==  "O"
    true
  end
end
