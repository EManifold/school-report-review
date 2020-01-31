require 'school-report'

describe SchoolReport do
  describe '#format' do
    it "should return a correctly formatted 'Green' amount when given one Green" do
      expect(subject.format("Green")).to eq "Green: 1"
    end

    it "should return a correctly formatted 'Green' amount when given two Greens" do
      expect(subject.format("Green, Green")).to eq "Green: 2"
    end

    it "should return a correctly formatted 'Green and Amber' amount when given one green one amber" do
      expect(subject.format("Green, Amber")).to eq "Green: 1\nAmber: 1"
    end

    it "should return a correctly formatted 'Green and Amber' amount when given multiple greens and ambers" do
      expect(subject.format("Green, Amber, Amber")).to eq "Green: 1\nAmber: 2"
    end
  end
end
