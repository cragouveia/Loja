class Produto < ApplicationRecord

  belongs_to :departamento

  validates :nome, presence: true, length: {minimum: 5}
  validates :quantidade, presence: true
end
