Given /^I am logged in as a student director$/ do
end

Given /I have( created)* a schedule with the following times:/ do |schedule_table|
    table = schedule_table.rows
    Schedule.create(group_weekday(table))

end

When /^I select the following times:$/ do |table|
    puts 'success'
end

Then /^I should have another schedule$/ do
end

Then /^it should have the correct times$/ do
end

Then /^it should have no times$/ do
end

When /I update the schedule:/ do |table|
end


Then /^my schedule should have the following times:$/ do |table|
end