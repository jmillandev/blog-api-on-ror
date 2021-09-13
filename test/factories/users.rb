FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    name { Faker::Name.name }
    auth_token { Faker::Internet.password }
  end
end