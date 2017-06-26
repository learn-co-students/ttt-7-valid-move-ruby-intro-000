def position_taken?(my_board, position)
!(my_board[position].nil? || my_board[position].empty? || my_board[position] == " ")
end




def   valid_move?(board, index)

    if !position_taken?(board, index) && index < 9
      true
    else
      false
    end
end# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
