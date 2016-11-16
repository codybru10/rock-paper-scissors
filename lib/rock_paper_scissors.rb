class String
  define_method(:beats?) do |move|
    player1_input = self
    if player1_input === "rock" && move === "scissors"
      "Player 1"
    elsif player1_input === "scissors" && move === "paper"
      "Player 1"
    elsif player1_input === "paper" && move === "rock"
      "Player 1"
    elsif player1_input === move
      "Nobody. You Tied"
    else
      "Player 2"
    end
    end
  end
