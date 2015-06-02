require 'test_helper'

class ContactPricesControllerTest < ActionController::TestCase
  setup do
    @contact_price = contact_prices(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:contact_prices)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create contact_price" do
    assert_difference('ContactPrice.count') do
      post :create, contact_price: { email: @contact_price.email, name: @contact_price.name }
    end

    assert_redirected_to contact_price_path(assigns(:contact_price))
  end

  test "should show contact_price" do
    get :show, id: @contact_price
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @contact_price
    assert_response :success
  end

  test "should update contact_price" do
    put :update, id: @contact_price, contact_price: { email: @contact_price.email, name: @contact_price.name }
    assert_redirected_to contact_price_path(assigns(:contact_price))
  end

  test "should destroy contact_price" do
    assert_difference('ContactPrice.count', -1) do
      delete :destroy, id: @contact_price
    end

    assert_redirected_to contact_prices_path
  end
end
