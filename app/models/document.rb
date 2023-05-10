class Document < ApplicationRecord
    validates :title, presence: true, length: {maximum: 30}
    validates :description, length: {minimum: 10, maximum: 100}
end
