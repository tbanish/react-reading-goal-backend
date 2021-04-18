class ReadingSession < ApplicationRecord
  belongs_to :book
  has_many :notes, dependent: :destroy
end
