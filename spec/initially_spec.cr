require "./spec_helper"

Spectator.describe Initially do
  it "should have a version" do
    expect(Initially::VERSION).to be_a(String)
  end
end
