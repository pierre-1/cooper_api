require 'rails_helper'

RSpec.describe PerformanceData, type: :model do
  describe 'Database table' do
    it {is_expected.to have_db_column :data }
  end

  describe 'Relations' do
    it {is_expected.to belong_to :user }
  end

  describe 'Validations' do
    it {is_expected.to validate_presence_of :message}
  end

  describe 'Factory' do
    it 'should have valid Factory' do
      expect(create(:performance_data)).to be_valid
    end
  end
end
