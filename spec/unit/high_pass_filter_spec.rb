require 'high_pass_filter'

describe HighPassFilter do

  subject(:high_pass_filter) { described_class.new }

  describe "#process" do
    it "does not process on an integer below threshold" do
      expect(subject.process(5)).to eq 5
    end

    it "does process an integer above threshold" do
      expect(subject.process(12)).to eq 10
    end
  end

end
