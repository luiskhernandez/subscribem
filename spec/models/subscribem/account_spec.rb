require 'rails_helper'

module Subscribem
  RSpec.describe Account, type: :model do
    it { should validate_presence_of :name }
    it { should validate_presence_of :subdomain }
  end
end
