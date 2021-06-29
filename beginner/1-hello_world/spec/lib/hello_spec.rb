require 'spec_helper'
require 'hello'

describe Greetings do
  it 'has a greetings message' do
    message = Greetings.new
    expect(message.message).to eq('Hello World!')
  end
end

