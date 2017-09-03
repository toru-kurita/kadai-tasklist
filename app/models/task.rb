class Task < ApplicationRecord
  validates :status, presence: true, length: { maximum: 100 }
end
