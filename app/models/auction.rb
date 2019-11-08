class Auction < ApplicationRecord
    validates :title, presence: true
end
