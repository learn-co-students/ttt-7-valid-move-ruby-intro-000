# code your #valid_move? method here

def valid_move?( board, index )
  if index < 0 || index > 8
    return false
  end

  if position_taken?( board, index )
    return false
  end

  else
    return true

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?( board, index )

#  puts "#{board}"
#  puts "#{index}"

  if board[index] == " " || board[index] == "" || board[index] == nil
#    puts "false"
    return false
  end

  if board[index] == "X" || board[index] == "O"
#    puts "true"
    return true
  end


end

# valid_move?( ["X", " ", " ", " ", " ", " ", " ", " ", "O"], 0 )
