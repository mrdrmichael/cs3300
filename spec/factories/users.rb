FactoryBot.define do
    factory :user do
      email {'someemail@email.com'}
      password { 'onetwothreefour' }
      password_confirmation {'onetwothreefour'}
    end
  end