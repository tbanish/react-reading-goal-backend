class ReadingSession < ApplicationRecord
  belongs_to :book
  has_many :notes, dependent: :destroy
  accpets_nested_attributes_for :note
end
