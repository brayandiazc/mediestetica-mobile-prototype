require 'test_helper'

class BoyControllerTest < ActionDispatch::IntegrationTest
  test "should get selfie" do
    get boy_selfie_url
    assert_response :success
  end

  test "should get picture" do
    get boy_picture_url
    assert_response :success
  end

  test "should get photo" do
    get boy_photo_url
    assert_response :success
  end

  test "should get age" do
    get boy_age_url
    assert_response :success
  end

  test "should get question_01" do
    get boy_question_01_url
    assert_response :success
  end

  test "should get question_02" do
    get boy_question_02_url
    assert_response :success
  end

  test "should get question_03" do
    get boy_question_03_url
    assert_response :success
  end

  test "should get question_04" do
    get boy_question_04_url
    assert_response :success
  end

  test "should get question_05" do
    get boy_question_05_url
    assert_response :success
  end

  test "should get question_06" do
    get boy_question_06_url
    assert_response :success
  end

  test "should get question_07" do
    get boy_question_07_url
    assert_response :success
  end

  test "should get result" do
    get boy_result_url
    assert_response :success
  end

end
