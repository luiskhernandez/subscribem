module Subscribem
  class Member < ApplicationRecord
    belongs_to :account
    belongs_to :user
  end
end
