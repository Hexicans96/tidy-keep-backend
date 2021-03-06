# frozen_string_literal: true

class BookingService < ApplicationRecord
  belongs_to :service
  belongs_to :booking
  validates :quantity, presence: true
end
