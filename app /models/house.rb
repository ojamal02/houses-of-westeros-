class House < ApplicationRecord
  has_many :members

  validates :name, presence: true
  validates :author, presence: true
  validates :source_material, presence: true
end
