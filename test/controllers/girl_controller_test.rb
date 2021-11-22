require 'test_helper'

class GirlControllerTest < ActionDispatch::IntegrationTest
  test "should get selfie" do
    get girl_selfie_url
    assert_response :success
  end

  test "should get picture" do
    get girl_picture_url
    assert_response :success
  end

  test "should get photo" do
    get girl_photo_url
    assert_response :success
  end

  test "should get age" do
    get girl_age_url
    assert_response :success
  end

  test "should get question_01" do
    get girl_question_01_url
    assert_response :success
  end

  test "should get question_02" do
    get girl_question_02_url
    assert_response :success
  end

  test "should get question_03" do
    get girl_question_03_url
    assert_response :success
  end

  test "should get question_04" do
    get girl_question_04_url
    assert_response :success
  end

  test "should get question_05" do
    get girl_question_05_url
    assert_response :success
  end

  test "should get question_06" do
    get girl_question_06_url
    assert_response :success
  end

  test "should get question_07" do
    get girl_question_07_url
    assert_response :success
  end

  test "should get result" do
    get girl_result_url
    assert_response :success
  end

end
