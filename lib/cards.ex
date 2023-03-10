defmodule Cards do
  def create_deck do
    values=["Ace", "Two", "Three", "Four", "Five"]
    suits=["Spades", "Hearts", "Clubs", "Diamonds"]

    for value <- values, suit <- suits do
        "#{value} of #{suit}"
    end

  end

  def shuffle(deck) do
    Enum.shuffle(deck)
  end

  def contains?(deck, card) do
    Enum.member?(deck,card)
  end
end
