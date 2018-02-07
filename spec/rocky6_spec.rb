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

end
