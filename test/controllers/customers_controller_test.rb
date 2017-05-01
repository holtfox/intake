require 'test_helper'

class CustomersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @customer = customers(:one)
  end

  test "should get index" do
    get customers_url
    assert_response :success
  end

  test "should get new" do
    get new_customer_url
    assert_response :success
  end

  test "should create customer" do
    assert_difference('Customer.count') do
      post customers_url, params: { customer: { allergies: @customer.allergies, allergies_string: @customer.allergies_string, artificial: @customer.artificial, artificial_string: @customer.artificial_string, birthday: @customer.birthday, blood_clots: @customer.blood_clots, blood_pressure: @customer.blood_pressure, blood_pressure_string: @customer.blood_pressure_string, cancer: @customer.cancer, carpal_tunnel: @customer.carpal_tunnel, contagious_skin: @customer.contagious_skin, current_fever: @customer.current_fever, current_sprains: @customer.current_sprains, current_stiffness: @customer.current_stiffness, current_stiffness_string: @customer.current_stiffness_string, daily_habit: @customer.daily_habit, diabetes: @customer.diabetes, easy_bruised: @customer.easy_bruised, elbow: @customer.elbow, email_address: @customer.email_address, epilepsy: @customer.epilepsy, exercise: @customer.exercise, fibromyalgia: @customer.fibromyalgia, first_name: @customer.first_name, headaches: @customer.headaches, itus: @customer.itus, last: @customer.last, last_name: @customer.last_name, male: @customer.male, massage: @customer.massage, medical_supervision: @customer.medical_supervision, medical_supervision_string: @customer.medical_supervision_string, occupation: @customer.occupation, open_sores: @customer.open_sores, phone_number: @customer.phone_number, pregnant: @customer.pregnant, referal: @customer.referal, spinal: @customer.spinal, spinal_string: @customer.spinal_string, tmj: @customer.tmj } }
    end

    assert_redirected_to customer_url(Customer.last)
  end

  test "should show customer" do
    get customer_url(@customer)
    assert_response :success
  end

  test "should get edit" do
    get edit_customer_url(@customer)
    assert_response :success
  end

  test "should update customer" do
    patch customer_url(@customer), params: { customer: { allergies: @customer.allergies, allergies_string: @customer.allergies_string, artificial: @customer.artificial, artificial_string: @customer.artificial_string, birthday: @customer.birthday, blood_clots: @customer.blood_clots, blood_pressure: @customer.blood_pressure, blood_pressure_string: @customer.blood_pressure_string, cancer: @customer.cancer, carpal_tunnel: @customer.carpal_tunnel, contagious_skin: @customer.contagious_skin, current_fever: @customer.current_fever, current_sprains: @customer.current_sprains, current_stiffness: @customer.current_stiffness, current_stiffness_string: @customer.current_stiffness_string, daily_habit: @customer.daily_habit, diabetes: @customer.diabetes, easy_bruised: @customer.easy_bruised, elbow: @customer.elbow, email_address: @customer.email_address, epilepsy: @customer.epilepsy, exercise: @customer.exercise, fibromyalgia: @customer.fibromyalgia, first_name: @customer.first_name, headaches: @customer.headaches, itus: @customer.itus, last: @customer.last, last_name: @customer.last_name, male: @customer.male, massage: @customer.massage, medical_supervision: @customer.medical_supervision, medical_supervision_string: @customer.medical_supervision_string, occupation: @customer.occupation, open_sores: @customer.open_sores, phone_number: @customer.phone_number, pregnant: @customer.pregnant, referal: @customer.referal, spinal: @customer.spinal, spinal_string: @customer.spinal_string, tmj: @customer.tmj } }
    assert_redirected_to customer_url(@customer)
  end

  test "should destroy customer" do
    assert_difference('Customer.count', -1) do
      delete customer_url(@customer)
    end

    assert_redirected_to customers_url
  end
end
