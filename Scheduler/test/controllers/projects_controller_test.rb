require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @project = projects(:one)
  end

  test "should get index" do
    get projects_url
    assert_response :success
  end

  test "should get new" do
    get new_project_url
    assert_response :success
  end

  test "should create project" do
    assert_difference('Project.count') do
      post projects_url, params: { project: { data_received: @project.data_received, date_due: @project.date_due, title: @project.title, total_estimate: @project.total_estimate, users_words_read_per_min: @project.users_words_read_per_min, users_words_typed_per_min: @project.users_words_typed_per_min, words_to_be_read: @project.words_to_be_read, words_to_be_typed: @project.words_to_be_typed } }
    end

    assert_redirected_to project_url(Project.last)
  end

  test "should show project" do
    get project_url(@project)
    assert_response :success
  end

  test "should get edit" do
    get edit_project_url(@project)
    assert_response :success
  end

  test "should update project" do
    patch project_url(@project), params: { project: { data_received: @project.data_received, date_due: @project.date_due, title: @project.title, total_estimate: @project.total_estimate, users_words_read_per_min: @project.users_words_read_per_min, users_words_typed_per_min: @project.users_words_typed_per_min, words_to_be_read: @project.words_to_be_read, words_to_be_typed: @project.words_to_be_typed } }
    assert_redirected_to project_url(@project)
  end

  test "should destroy project" do
    assert_difference('Project.count', -1) do
      delete project_url(@project)
    end

    assert_redirected_to projects_url
  end
end
