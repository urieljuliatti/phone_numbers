require 'spec_helper'
require_relative '../lib/phone_numbers'

RSpec.describe "Phone Numbers" do
  describe 'basic phone_number tests' do
    it 'should return a formatted phone number' do
      expect(create_phone_number([2, 7, 9, 9, 7, 3, 7, 1, 4, 8, 0])).to eq('(27) 99737-1480')
    end
  end
end
