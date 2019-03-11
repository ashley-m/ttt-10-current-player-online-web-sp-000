def turn_count(board)
  count=1
  board.each |space|
  do
    if space != " "
      count += 1
    end
  end
end

def current_player(board)
  if (turn_count(board).even?)
    return "O"
  else
    return "X"
  end
end
