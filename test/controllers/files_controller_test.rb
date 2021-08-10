require 'test_helper'

class FilesControllerTest < ActionController::TestCase
  test "should get files" do
    get :files
    assert_response :success
  end

end
