require "test_helper"

class UserTest < ActiveSupport::TestCase

  test "valid fixtures" do
    assert_equal 1, User.count
    admin = users(:admin)

    assert admin.admin?
    assert_equal "admin@example.com", admin.email
    assert_equal "Admin", admin.first_name
    assert_equal "Li", admin.last_name
  end

end
