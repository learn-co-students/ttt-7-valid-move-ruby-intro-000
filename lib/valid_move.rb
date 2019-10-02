# code your #valid_move? method here
def valid_move?(move, board)
  if position_taken?(board, move) == false && move.between?(0,8)
    TRUE
    else
      false
    end
  end
    

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, move)
  if board[move] == " " || board[move] == "" || board[move] == nil
  false
else boad[move] == "X" || board[move] == "O"
 end
 end
