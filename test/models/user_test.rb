require 'test_helper'

class UserTest < ActiveSupport::TestCase
  
  def setup
    @user = User.new(name: "example user", email: "adfda@afffa.com")
  end

  test "should be valid" do
    assert @user.valid?
  end
end
