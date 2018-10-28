class Member < ApplicationRecord
  has_one_attached :photo

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :ocupation, presence: true

  def name
    "#{self.first_name} #{self.last_name}"
  end
end
