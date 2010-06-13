Given /^a pairing between "([^\"]*)" and "([^\"]*)"$/ do |pair1, pair2|
  Factory(:pairing, :pair1 => user(:name => pair1), :pair2 => user(:name => pair2))
end

Then /^I should see a pairing with "([^\"]*)"$/ do |pair|
  Then %[I should see "#{pair}"]
end
