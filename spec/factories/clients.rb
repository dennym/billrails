# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :client do
    customer_number 1
    company_name 'MyString'
    salutation 'MyString'
    first_name 'MyString'
    last_name 'MyString'
    adress_line_one 'MyString'
    adress_line_two 'MyString'
    zipcode 'MyString'
    city 'MyString'
    country 'MyString'
    delivery_adress 'MyText'
    phone_number 'MyString'
    fax_number 'MyString'
    email 'MyString'
    currency 'MyString'
  end
end
