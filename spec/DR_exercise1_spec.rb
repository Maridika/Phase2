require "DR_exercise1"

describe "program" do
  it "returns 0 for 3 words" do
    result = reading_time("ONE TWO THREE")
    expect(result).to eq 0
  end
  it "returns 1 for 4 words" do
    result = reading_time("ONE TWO THREE four")
    expect(result).to eq 1
  end
  it "returns zero 30 for 100 words" do
    result = reading_time("one " * 100)
    expect(result).to eq 30
  end
  it "returns 9 for 30 words" do
    result = reading_time("four" * 30)
    expect(result).to eq 9
  end
end
