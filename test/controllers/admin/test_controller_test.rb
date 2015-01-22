# encoding: UTF-8
require "test_helper"
module Admin
class TestControllerTest < ActionController::TestCase
    
  def test_sanity
      
      get :test
      assert_response :success
      
  end
  
  test 'THis is is some muahahahaahaha test åöä.' do
    get :test
    assert_response :success
  end
  
  
  
end
end
