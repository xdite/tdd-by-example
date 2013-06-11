require 'spec_helper'

describe Dollar do 
  it "#times" do 
    Dollar.new(5).times(2).should == 10
  end
end