def valid_move?(board, index)
 if board[index] == " " && ""
   true
 elsif board[index] == "X" || "O"
    false || nil
  elsif board[index] != between(1,9)
    false || nil
  end
end# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
