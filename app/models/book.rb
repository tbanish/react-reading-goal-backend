class Book < ApplicationRecord
  has_many :reading_sessions, dependent: :destroy
  has_many :notes, through: :reading_sessions
end
