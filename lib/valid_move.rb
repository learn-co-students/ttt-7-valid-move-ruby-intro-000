# code your #valid_move? method here
def valid_move?(board, inp)
  empty = position_taken?(board, inp)
  if inp.between?(0, 8) == true && empty == false
    return true
  elsif inp.between?(0,8) == false|| empty == true
    return false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, idx)
  if board[idx] == '' || board[idx] == ' ' || board[idx] == nil
    return false
  elsif board[idx] =='X' || board[idx] == 'O'
    return true
  end
end
