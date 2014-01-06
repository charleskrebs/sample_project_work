FactoryGirl.define do
  factory :user do
    name    "Charles Krebs"
    email   "a@b.com"
    password "foobar"
    password_confirmation "foobar"
  end
end