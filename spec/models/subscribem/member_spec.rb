require 'rails_helper'

module Subscribem
  RSpec.describe Member, type: :model do
   it { should belong_to(:account) }
   it { should belong_to(:user) }
  end
end
