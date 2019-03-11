def turn_count(board)
  count=1
  board.each do |space|
    if space != " "
      count += 1
    end
  end
  return count
end

def current_player(board)
  if (turn_count(board).even?)
    return "O"
  else
    return "X"
  end
end
