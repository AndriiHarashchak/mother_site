class Post < ApplicationRecord
    validates :title, :subtitle, :body, presence: true
end
