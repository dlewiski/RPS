require("rspec")
require("rocky6")
require("pry")

describe("winner_calc") do
  # it("Takes in a string from the user") do
  #   word1 = RPS.new()
  #   expect(word1.winner_calc("rock", "scissors")).to(eq("rock", "scissors"))
  # end
  #
  # it("Takes in a string from a robot") do
  #   word1 = RPS.new()
  #   expect(word1.winner_calc("rock")).to(eq("rock"))
  # end

  it("Compares player input and computer input") do
    word1 = RPS.new()
    expect(word1.winner_calc?("rock", "scissors")).to(eq(true))
  end

  it("Compares player input and computer input and checks if it is equal") do
    word1 = RPS.new()
    expect(word1.winner_calc?("rock", "rock")).to(eq("tie"))
  end

  it("Compares player input and computer input and checks if player lost") do
    word1 = RPS.new()
    expect(word1.winner_calc?("rock", "paper")).to(eq(false))
  end

  it("Compares player input and computer input and checks if player lost") do
    word1 = RPS.new()
    expect(word1.winner_calc?("paper", "paper")).to(eq("tie"))
  end

end
