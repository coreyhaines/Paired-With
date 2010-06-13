def user(conditions)
  User.where(conditions).first
end

Given /^the users$/ do |table|
  table.hashes.each do |user_hash|
    Factory(:user, user_hash)
  end
end

