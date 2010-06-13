def user(conditions)
  User.where(conditions).first
end

Given /^the users$/ do |table|
  table.hashes.each do |user_hash|
    Factory(:user, user_hash)
  end
end

Given /^a pairing between "([^\"]*)" and "([^\"]*)"$/ do |pair1, pair2|

  Factory(:pairing, :pair1 => user(:name => pair1), :pair2 => user(:name => pair2))
end

Then /^I should see a pairing with "([^\"]*)"$/ do |pair|
  pending
end
