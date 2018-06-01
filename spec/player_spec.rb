require 'player'
describe Player do
  subject (:Batman) { Player.new("Batman")}
  describe '#name' do
    it "returns the name of a player" do
      expect(subject.name).to eq "Batman"
    end
  end
end
