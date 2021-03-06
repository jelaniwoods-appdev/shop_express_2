require "rails_helper"

RSpec.describe Merchant, type: :model do
  describe "Direct Associations" do
    it { should have_many(:received_partnership_request) }

    it { should have_many(:partnership_request) }

    it { should have_many(:loyalty_members) }

    it { should have_many(:products) }

    it { should have_many(:coupons) }
  end

  describe "InDirect Associations" do
    it { should have_many(:senders) }

    it { should have_many(:receivers) }

    it { should have_many(:customers) }
  end

  describe "Validations" do
  end
end
