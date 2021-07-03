# code your #valid_move? method here
board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board, index)
  index = index.to_i
    if (index <= 9) && (position_taken?(board, index) == false)
      true
#    elsif position_taken?(board, index) == true
#      false
#    else index == "X" || index == "O"
#      false
    else
      false
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index.to_i-1] == " " || board[index.to_i-1] == "" || board[index.to_i-1] == nil
    false
  elsif board[index.to_i-1] == "X" || board[index.to_i-1] == "O"
    true
  end
end
