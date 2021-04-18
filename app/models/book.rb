class Book < ApplicationRecord
  has_many :reading_sessions, dependent: :destroy
end
