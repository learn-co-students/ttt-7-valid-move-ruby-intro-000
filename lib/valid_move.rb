# code your #valid_move? method here
def valid_move(index)
  if index == 0 || index == 1 || index == 2 || index == 3 || index == 4 || index == 5 || index == 6 || index == 7 || index == 8
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, index)
  if valid_move(index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      true
    else
      false
    end
  else
    false
  end
end
