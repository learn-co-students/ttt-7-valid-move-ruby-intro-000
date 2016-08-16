
def position_taken?(board, index)
  if (board[index] == "X" or board[index] == "O")
    return true
  elsif board[index] == " " || "" || nil
    return false
  end
end

def valid_move?(board, index)
  position_taken?(board, index) == false && (index + 1).between?(1, 9) == true
  # checks if input position [0, 8] is empty (not taken) and input position +1 [1, 9] is between 1 and 9.
end
