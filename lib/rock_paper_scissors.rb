class String
  define_method(:beats?) do |move|
    player1_input = self
    if player1_input === "rock" && move === "scissors"
      true
    elsif player1_input === "scissors" && move === "paper"
      true
    elsif player1_input === "paper" && move === "rock"
      true
    elsif player1_input === move
      "tie"
    else
      false
    end
    end
  end
