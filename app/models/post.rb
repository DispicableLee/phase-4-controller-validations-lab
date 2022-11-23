class Post < ApplicationRecord
    validate :title, presence: true, 
    validate :content, length: {minimum: 100}
end
