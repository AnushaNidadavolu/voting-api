FactoryGirl.define do

  factory :imported_voter do
    name 'Armas Aappa'
    ssn '020486-1234'
    student_number '012617061'
    extent_of_studies 1
    faculty_code 'H55'
    start_year 2014
  end

  factory :faculty do
    sequence(:name) {|n| "Faculty #{n}"}
    sequence(:code) {|n| "F#{n}"}
    sequence(:abbr) {|n| "#{n}"}
  end

end
