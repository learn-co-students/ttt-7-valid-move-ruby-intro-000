# code your #valid_move? method here
def valid_move?(board, index)
  if index>=0 && index<=8
    if position_taken?(board, index) == true
      puts "Position taken"
      return false
    else
      puts "Position NOT taken"
      return true
    end
  else
    puts "out of scope"
    return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index]=="X" || board[index]=="O"
    true
  else
    false
  end
end
