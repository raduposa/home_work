class Post < ApplicationRecord
    validates :title, presence: true, length: {minimum: 6, maximum: 12}
    validates :body, presence: true, length: {minimum: 6, maximum: 22}
end
