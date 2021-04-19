class ReadingSession < ApplicationRecord
  belongs_to :book
  has_many :notes, dependent: :destroy
  accepts_nested_attributes_for :notes
end
