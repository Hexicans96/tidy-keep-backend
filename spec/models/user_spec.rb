# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  subject { build(:user) }

  context 'validations' do
    it 'has a valid factory' do
      expect(build(:user)).to be_valid
    end

    it { expect(subject).to validate_presence_of(:email) }
    it { expect(subject).to validate_uniqueness_of(:email) }
    it { expect(subject).to validate_presence_of(:first_name) }
    it { expect(subject).to validate_presence_of(:last_name) }
    it { expect(subject).to validate_presence_of(:phone) }
    it { expect(subject).to have_secure_password }
  end

  context 'associations' do
    it { expect(subject).to have_many(:addresses) }
  end
end
