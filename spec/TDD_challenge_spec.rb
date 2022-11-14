require "TDD_challenge"
describe "challenge" do
    it "returns a number of words in a string" do
    result = count_words("rose lily violet")
    expect(result).to eq 3
end
end