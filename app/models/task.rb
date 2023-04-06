class Task < ApplicationRecord
  STATUSES = ["в очікуванні", "в роботі", "завершені"]

  validates :title, :description
  validates :status, inclusion: { in: [STATUSES]}
end
