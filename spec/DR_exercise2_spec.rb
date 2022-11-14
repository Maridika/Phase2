require "DR_exercise2.rb"

describe "this program " do
  context "given a string starting with capital and ending with question mark" do
    it "returns true" do
      result = text("Its a good day, isnt it?")
      expect(result).to eq true
    end
  end
  context "given a string starting non capital and ending with question mark" do
    it "returns false" do
      result = text("great day?")
      expect(result).to eq false
    end
  end
  context "given a string starting with capital and ending with ..." do
    it "returns true" do
      result = text("Great day...")
      expect(result).to eq true
    end
  end
end
