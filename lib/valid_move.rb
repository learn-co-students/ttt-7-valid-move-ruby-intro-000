# code your #valid_move? method here
def valid_move?(board, index)

  board[index] == "" || board[index] == " "

  # user_input = gets.strip
  # input = user_input.to_i.
  # index = input - 1
  # index.between?(1,9)

end

def position_taken?(board, index)

  !(board[index].nil? || board[index] == " "|| board[index] == "")

end
