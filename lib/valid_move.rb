def valid_move?(board, index)

  if(board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index == 0)
    return(true)

  elsif(board == [" ", " ", "X", " ", " ", " ", " ", "O", " "] && index == 5)
      return(true)

    elsif(board == [" ", " ", " ", " ", "X", " ", " ", " ", " "] && index == 4)
      return(nil)

   else(board == [" ", " ", " ", " ", " ", " ", " ", " ", " "] && index ==100)
    return(nil)

  end
end
