require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get over" do
    get welcome_over_url
    assert_response :success
  end

  test "should get locatie" do
    get welcome_locatie_url
    assert_response :success
  end

  test "should get diensten" do
    get welcome_diensten_url
    assert_response :success
  end

  test "should get aandoeningen" do
    get welcome_aandoeningen_url
    assert_response :success
  end

  test "should get maak_een_afspraak" do
    get welcome_maak_een_afspraak_url
    assert_response :success
  end

end
