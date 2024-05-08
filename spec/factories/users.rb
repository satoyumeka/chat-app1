FactoryBot.define do
  factory :user do
    name {Faker::Name.last_name}
    email {Faker::Internet.emai}
    password {Faker::Internet.password(min_length: 6)}
    password_confirmation {password}
  end
end