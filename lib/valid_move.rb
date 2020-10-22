def valid_move?(board, index)
 board[index] == " "
end


def position_taken?(board, index)
board[index] != " "
end
