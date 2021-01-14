require_relative "../lib/valid_move.rb"

describe './lib/valid_move.rb' do
  # Needs more specs

  it 'returns true for a valid position on an empty board' do
    board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    position = "1"
    expect(valid_move?(board, position)).to be_truthy
  end

  it 'returns nil or false for an occupied position' do
    board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
    position = "5"

    expect(valid_move?(board, position)).to be_falsey
  end

  it 'returns nil or false for a position that is not on the board' do
    board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    position = 100

    expect(valid_move?(board, position)).to be_falsey
  end

end
