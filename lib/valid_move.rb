# code your #valid_move? method here

# Version 1 of #valid_move? method.

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0,8) # First error was not repeating (board, index) in the method within the argument. Second error was using board[index] == between?(0,8) instead of index.between?(0,8). Otherwise it was checking the value at that board index, not the index itself.
    true
  else
    false
  end
end

# Version 2 of #valid_move? method. More explicitly defines false conditions but doesn't change anything fundamentally.

# def valid_move?(board, index)
#  if position_taken? == true
#    false
#  elsif position_taken? == true && board[index] != between?(0,8)
#    false
#  elsif position_taken? == true && board[index] == between?(0,8)
#    true
#  end
# end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if (board[index] == "" || board[index] == " " || board[index]== nil)
    false # Does this need to say "taken = false"?
  elsif (board[index] == "X" || board[index] == "O")
    true # Does this need to say "taken = true"?
  end
  #taken (?)
end
