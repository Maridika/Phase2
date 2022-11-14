require "DR_challenge"
describe "program" do
  it "takes task and return task" do
    result = text("#TODO Wash dishes.")
    expect(result).to eq "#TODO Wash dishes."
  end
  it "takes task and returns no task" do
    result = text("Clean bathroom")
    expect(result).to eq "no task"
  end
end
