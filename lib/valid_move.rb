# code your #valid_move? method here
def valid_move?(board, index)
  if index.to_i.between?(0,8)
  if position_taken?(board, index)
    true
  end
else
  false
  end
  end

  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      true
    elsif board[index] == "X" || board[index] == "O"
      false
    end
  end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
