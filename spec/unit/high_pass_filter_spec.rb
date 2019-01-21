require 'high_pass_filter'

describe HighPassFilter do

  subject(:high_pass_filter) { described_class.new }

  describe "#process" do
    it "does not process on an integer below threshold" do
      expect(subject.process(5)).to eq 5
    end
  end

end
