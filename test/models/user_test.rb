require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = users(:chunyu)
  end

  test 'a user has many projects' do
    assert_not @user.projects.one?
  end
end
