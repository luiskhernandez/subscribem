module Subscribem
  class Account < ApplicationRecord
    validates :name, presence: true
    validates :subdomain, presence: true
  end
end
