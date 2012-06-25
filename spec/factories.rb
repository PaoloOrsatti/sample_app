# By using the symbol ';user', we get Factory Girl to simulate the User model.

Factory.define :user do |user|
  user.name                   "Paolo Orsatti"
  user.email                  "porsatti69@gmail.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end

Factory.sequence :name do |n|
  "Person #{n}"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
