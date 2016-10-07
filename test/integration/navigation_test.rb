require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  test 'can access moment-precise-range' do
    get '/assets/moment-precise-range.js'
    assert_response :success
  end
end
