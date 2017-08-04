# code your #valid_move? method here
#do I need the below code?
#def input_to_index(move)
  #move.to_i - 1
#end

def valid_move?(board, index)
  index.to_i - 1
 if !position_taken?(board, index) && index.between?(0,8)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X"  || board[index] == "O"
    return true
  end
end


# was my first line for valid_move?: if input.to_i - 1 == #between && position_taken? == false
