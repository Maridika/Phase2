require "TDD_exercise"
describe "exercise" do
    it "given a string returns string" do
    result = make_snippet("rose lily")
    expect(result).to eq "rose lily"
end
it "returns first 5 words of the string" do
    result = make_snippet("rose makes things much better than before")
    expect(result).to eq "rose makes things much better..."
end
end