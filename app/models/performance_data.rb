class PerformanceData < ApplicationRecord
  store_accessor :data, :message
  validates_presence_of :message
  belongs_to :user
end
