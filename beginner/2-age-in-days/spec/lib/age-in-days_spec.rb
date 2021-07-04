require 'spec_helper'
require 'age-in-days'

describe AgeInDays do
  it 'when pass 400 days' do
    days = AgeInDays.new(400)
    expect(days.split_days(400)).to eq('1 anos(s) 1 mes(es) 5 dia(s)')
  end
  it 'when pass 800 days' do
  end
  it 'when pass 30 days' do
  end
end
