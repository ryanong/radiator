require "spec_helper"

describe TwitterUser do

  let(:user) { TwitterUser.find("ryanmong") }
  describe ".find" do
    user.name == "Ryan Ong"
  end

  describe "#followers" do
    it "returns a list of followers for a given user" do
      user.followers.should == []
    end
  end

  describe "#following" do
    it "returns a list of users that a user is following" do
      user.following.should == []
    end
  end
end
