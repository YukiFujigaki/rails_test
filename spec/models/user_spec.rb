require 'rails_helper'

RSpec.describe User, type: :model do
  subject { User.new(name: '名前', email: 'メール') }
  it { expect(subject.name).to eq('名前test') }
  it { expect(subject.email).to eq('メール') }
end
