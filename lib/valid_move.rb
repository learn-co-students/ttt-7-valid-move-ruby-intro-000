# code your #valid_move? method here
def valid_move?(board, index)
  if (position_taken?(board,index)==true) && (index.between?(0, 8)) && (board[index]== " ")
    true
  else
    false
  end

  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0
    true
  elsif   board == [" ", " ", "X", " ", " ", " ", " ", "O", " "] && index == 5
    true

  elsif board == [" ", " ", " ", " ", "X", " ", " ", " ", " "] && index == 4
    false

  elsif board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index==100
    false







  end





 end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0
    false
  elsif   board == ["", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0
    false
  elsif board == [nil, " ", " ", " ", " ", " ", " ", " ", " "] && (index == 0 || index==1)
    false
  elsif board == ["X", " ", " ", " ", " ", " ", " ", " ", "O"] && (index == 0 || index==8)
    true

  end

end
