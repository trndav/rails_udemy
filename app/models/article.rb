# class Article inherits from application_record.rb
# Here we add constraints for article: title and desc must be present
# Title/desc length is set

class Article < ApplicationRecord
    validates :title, presence: true, length: { minimum: 6, maximum: 100 }
    validates :description, presence: true, length: { minimum: 10, maximum: 300 }
end