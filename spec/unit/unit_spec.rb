# location: spec/unit/unit_spec.rb
require 'rails_helper'

RSpec.describe Book, type: :model do
  subject do
<<<<<<< HEAD
    described_class.new(title: 'harry potter', author: 'JK Rolling', price: '2000-09-25')
=======
    described_class.new(title: 'harry potter', author: 'JK Rolling', price: 12.99, date: '2022-02-11')
>>>>>>> 4a75e139b760deafba00238dffdbe407c3482b41
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is not valid without a name' do
    subject.title = nil
    expect(subject).not_to be_valid
  end
end