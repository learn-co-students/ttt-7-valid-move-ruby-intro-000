# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

index = [0, 1, 2, 3, 4, 5, 6, 7, 8]

def valid_move?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil && index.between?(0, 8) == true
      return true
    else
      return false || nil
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else
      return true
    end
end
