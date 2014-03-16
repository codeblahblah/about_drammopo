require 'rspec'
require_relative '../lib/about_drammopo/about'

describe "About" do
    subject { About.new }

   it "should return the author of this gem" do
    About.first_name.should eql("Dichaba")
  end
end
