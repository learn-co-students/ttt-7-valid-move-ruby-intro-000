# code your #valid_move? method here
def position_taken? (board, index)

  current_board_player = board[index]

  if (current_board_player == " ") || (current_board_player == "")
    false
  elsif current_board_player == "X"
    true
  elsif current_board_player == "O"
    true
  else false
  end
end

def valid_move? (board, index)

  valid_index = index.between?(0,8)
  if valid_index && ( position_taken?(board,index) == false )
    true
  else false
  end


end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
