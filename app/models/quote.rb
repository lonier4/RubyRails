class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 140, minimum: 3 }, format: { with: /\A[a-zA-Z]+\z/,
    message: "only allows letters" }
    validates :author, presence: true, length: { maximum: 50, minimum: 3 }

end
