require 'rails_helper'

RSpec.describe User, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  it 'have email' do
    user = User.new email: 'axing_1207@163.com'
    expect(user.email).to eq 'axing_1207@163.com'
  end
end
