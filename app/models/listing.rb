class Listing < ApplicationRecord
    has_many :reservations
    has_many :guests, through: :reservations
    belongs_to :neighborhood
    belongs_to :host, class_name: "User"
    # belongs_to :user
    has_many :reviews, through: :reservations


end
