FactoryGirl.define do
  factory :user do
    email { FFaker::Internet.email }
    password "parolaunu"
    password_confirmation "parolaunu"
  end

end
