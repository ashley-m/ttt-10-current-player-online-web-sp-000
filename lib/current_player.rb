def turn_count(board)
  count=0
  board.each |space|
  do
    if space != " "
      count += 1
    end
  end
end
