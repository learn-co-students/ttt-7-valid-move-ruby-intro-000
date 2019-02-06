# code your #valid_move? method here
 def valid_move?(board, position)
   if (position_taken?(board, position) == false) && (on_the_board?(position) == true)
     true
   else
     false
   end
 end

 # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 def position_taken?(board, position)
   if board[position] == " " || board[position] == "" || board[position] == nil
     false
   else
     true
   end
 end

def on_the_board?(number)
  if number.between?(0, 8) == true
    true
  else
    false
  end
end
