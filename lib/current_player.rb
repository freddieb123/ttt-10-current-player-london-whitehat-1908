def turn_count(board)
  n_turns = 0
  board.each do |cell|
    n_turns += 1 if ['X', 'O'].includes?(cell)
  end
  n_turns
end