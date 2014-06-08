FactoryGirl.define do
  factory :user do
    email { Faker::Internet.email }
    password 'falke123'
    password_confirmation 'falke123'
  end
end
