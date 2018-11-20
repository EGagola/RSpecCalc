require 'spec_helper'

describe 'Calcengine' do

  before(:all) do
    @calc = Calcengine.new
  end

  it "Should correctly add two numbers" do
    expect(@calc.add(1,2)).to eq(3)
  end

  it "Should correctly subtract one number from another" do
    expect(@calc.subtract(3,1)).to eq(2)
  end

  it "Should correctly multiply two numbers" do
    expect(@calc.multiply(4,5)).to eq(20)
  end

  it "Should correctly divide one number by another" do
    expect(@calc.divide(10,2)).to eq(5)
  end
end
