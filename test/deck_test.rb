require "minitest/autorun"
require "deck"

describe "deck of cards" do
  it "has 52 cards" do
    deck = Deck.new
    deck.cards.length.must_equal 52
  end
end
