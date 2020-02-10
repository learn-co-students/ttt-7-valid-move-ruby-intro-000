# frozen_string_literal: true

# code your #valid_move? method here
def valid_move?(board, index)
  return false if index > 9 || index < 0

  return true if board[index] == ' ' || board[index] == ''

  return false unless board[index] == ' X ' || board[index] == ' O '

  nil
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
