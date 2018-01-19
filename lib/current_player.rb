def turn_count(board)
  count = 1
  board.each do |token|
    if token == "X" || token == "O"
      count += 1
    end
  end
  count
end
def current_player(board, token)
  if turn_count(board) % 2 == 0
    token = "O"
  else
    token = "X"
  end
end
