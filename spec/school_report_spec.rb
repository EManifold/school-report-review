require 'school-report'

describe SchoolReport do
  describe '#format' do
    it "should return a correctly formatted 'Green' amount when given one Green" do
      expect(subject.format("Green")).to eq "Green: 1"
    end
  end
end
