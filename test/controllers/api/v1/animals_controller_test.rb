require 'test_helper'

class Api::V1::AnimalsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @api_v1_animal = api_v1_animals(:one)
  end

  test "should get index" do
    get api_v1_animals_url, as: :json
    assert_response :success
  end

  test "should create api_v1_animal" do
    assert_difference('Api::V1::Animal.count') do
      post api_v1_animals_url, params: { api_v1_animal: {  } }, as: :json
    end

    assert_response 201
  end

  test "should show api_v1_animal" do
    get api_v1_animal_url(@api_v1_animal), as: :json
    assert_response :success
  end

  test "should update api_v1_animal" do
    patch api_v1_animal_url(@api_v1_animal), params: { api_v1_animal: {  } }, as: :json
    assert_response 200
  end

  test "should destroy api_v1_animal" do
    assert_difference('Api::V1::Animal.count', -1) do
      delete api_v1_animal_url(@api_v1_animal), as: :json
    end

    assert_response 204
  end
end
