board = ["X", "", "O", " ", " ", " ", " ", " ", " "]

# code your #valid_move? method here
def valid_move?(board,user_input)
  # index = (user_input.to_i) - 1
  index = user_input
  puts "#{index}"

  # if user_input.to_i >= 0 && user_input.to_i <=8
  if index.between?(0,8) && position_taken?(board,index) == false
    puts "valid_move? = true / position_taken? = false"
    puts "execute move"
    return true
  elsif index.between?(0,8) && position_taken?(board,index) == true
    puts "valid_move? = true / position_taken? = true"
    puts "DO NOT execute move"
    return false
  else
    puts "valid_move? = false"
    return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,user_input)
  if board[user_input] == "X" || board[user_input] == "O"
    return true
  else
    return false
  end
end

valid_move?(board, 0)
