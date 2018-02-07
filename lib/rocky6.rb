class RPS
  def winner_calc?(player_input, computer_input)
    puts "Enter either 'rock', 'paper', or scissors"
    outcomes = {"rock_rock" => "tie", "paper_paper" => "tie", "scissors_scissors" => "tie", "rock_scissors" => true, "rock_paper" => false, "scissors_rock" => false, "scissors_paper" => true, "paper_rock" => true, "paper_scissors" => false}

    input = player_input + "_" + computer_input

    outcomes.fetch(input)

  end
end
