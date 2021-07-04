require 'spec_helper'
require 'age-in-days'

describe AgeInDays do
  it 'when pass 400 days' do
    days = AgeInDays.new(400)
    expect(days.split_days(400)).to eq('1 anos(s) 1 mes(es) 5 dia(s)')
  end
  it 'when pass 800 days' do
    days = AgeInDays.new(800)
    expect(days.split_days(800)).to eq('2 anos(s) 2 mes(es) 10 dia(s)')
  end
  it 'when pass 30 days' do
    days = AgeInDays.new(30)
    expect(days.split_days(30)).to eq('0 anos(s) 1 mes(es) 0 dia(s)')
  end
end
