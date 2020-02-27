FactoryBot.define do
  factory :performance_data, class: 'PerformanceData' do
    user 
    data {{"message"=>"Average"}}
  end
end
