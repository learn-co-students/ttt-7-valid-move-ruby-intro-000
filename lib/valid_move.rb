# code your #valid_move? method here
def valid_move?(board,move)
  move >= 0 && move <= 9 && !position_taken(board, move)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above
def position_taken(board, move)
  board[move] == 'X' || board[move] == 'O'
end
