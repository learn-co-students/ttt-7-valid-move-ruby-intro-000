require 'pry'
# code your #valid_move? method here
def position_taken?(board, index)

  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_move?(board, index)
# binding.pry
  if index.between?(0, 8) &&  !position_taken?(board, index)
      true
    else
      false 
  end
end
