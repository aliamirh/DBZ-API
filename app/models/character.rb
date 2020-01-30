class Character < ApplicationRecord
  validates :name,:bio,:forms,:race,:height,:weight,:family,:image, :presence => true

  def self.search_name(character)
    if character != nil
      where("name like ?", "%#{character.titleize}%")
    else
      where(name: "")
    end
  end
end
