class Character < ApplicationRecord
  validates :name,:bio,:forms,:race,:height,:weight,:family,:image, :presence => true
end
