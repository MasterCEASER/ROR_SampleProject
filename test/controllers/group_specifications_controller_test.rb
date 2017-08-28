require 'test_helper'

class GroupSpecificationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @group_specification = group_specifications(:one)
  end

  test "should get index" do
    get group_specifications_url
    assert_response :success
  end

  test "should get new" do
    get new_group_specification_url
    assert_response :success
  end

  test "should create group_specification" do
    assert_difference('GroupSpecification.count') do
      post group_specifications_url, params: { group_specification: { Description: @group_specification.Description, Name: @group_specification.Name } }
    end

    assert_redirected_to group_specification_url(GroupSpecification.last)
  end

  test "should show group_specification" do
    get group_specification_url(@group_specification)
    assert_response :success
  end

  test "should get edit" do
    get edit_group_specification_url(@group_specification)
    assert_response :success
  end

  test "should update group_specification" do
    patch group_specification_url(@group_specification), params: { group_specification: { Description: @group_specification.Description, Name: @group_specification.Name } }
    assert_redirected_to group_specification_url(@group_specification)
  end

  test "should destroy group_specification" do
    assert_difference('GroupSpecification.count', -1) do
      delete group_specification_url(@group_specification)
    end

    assert_redirected_to group_specifications_url
  end
end
