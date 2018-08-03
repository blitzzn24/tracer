class Contact < ApplicationRecord
  def to_s
    "#{self.id} #{self.lasttname}, #{self.firstname}"
  end
end
