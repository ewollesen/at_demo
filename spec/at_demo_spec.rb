require File.join(File.dirname(__FILE__), "../lib/at_demo")

describe AtDemo do

  describe "#times2" do

    it "should multiply a value by two" do
      subject.times2(2).should == 4
    end

  end

  describe "#times4" do

    it "should multiply a value by four" do
      subject.times4(2).should == 8
    end

  end

end
