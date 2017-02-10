# code your #valid_move? method here
def valid_move?(board, position)
  if  ( position < 0 || position > board.length || position_taken?(board, position) )
    nil
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if(board[index] == " " || board[index] == "" || board[index] == nil)
    false
  elsif (board[index] == "X" || board[index] == "O")
    true
  end
end
