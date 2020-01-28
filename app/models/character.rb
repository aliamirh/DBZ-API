class Character < ApplicationRecord
  validates :name,:bio,:forms,:race,:height,:weight,:family, :presence => true
end
