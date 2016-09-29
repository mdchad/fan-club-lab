require 'test_helper'

class FansControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fans_index_url
    assert_response :success
  end

  test "should get create" do
    get fans_create_url
    assert_response :success
  end

  test "should get new" do
    get fans_new_url
    assert_response :success
  end

  test "should get edit" do
    get fans_edit_url
    assert_response :success
  end

  test "should get show" do
    get fans_show_url
    assert_response :success
  end

  test "should get update" do
    get fans_update_url
    assert_response :success
  end

  test "should get destroy" do
    get fans_destroy_url
    assert_response :success
  end

end
