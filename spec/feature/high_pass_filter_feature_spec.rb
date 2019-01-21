require 'high_pass_filter'

describe HighPassFilter do
  describe "features" do
    it "does not process an effect on a number below the threshold" do
      high_pass_filter = HighPassFilter.new
      expect(high_pass_filter.process(5)).to eq 5
    end
  end
end
