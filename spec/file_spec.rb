require "file" 
describe "program" do
    it "returns task" do
        result = task("#TODO Wash dishes.")
        expect(result).to eq "#TODO Wash dishes."
    end
end