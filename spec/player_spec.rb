require 'player'
describe Player do
  subject(:player1) { described_class.new("Maggie") }
  describe '#name' do
    it 'returns its name' do
      expect(player1.name).to eq "Maggie"
    end
  end
end
