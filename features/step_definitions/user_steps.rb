Given /^the users$/ do |table|
  table.hashes.each do |user_hash|
    Factory(:user, user_hash)
  end
end

Given /^a pairing between "([^\"]*)" and "([^\"]*)"$/ do |pair1, pair2|
  Factory(:pairing, :pair1 => User.find_by_name(pair1), :pair2 => User.find_by_name(pair2))
end

Then /^I should see a pairing between "([^\"]*)" and "([^\"]*)"$/ do |pair1, pair2|
  pending
end
