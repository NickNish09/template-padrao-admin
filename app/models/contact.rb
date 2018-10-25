class Contact < ApplicationRecord
  def full_address
    "#{self.city}, #{self.uf} #{self.neighborhood} #{self.number} - #{self.cep}"
  end
end
