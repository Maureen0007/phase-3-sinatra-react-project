class Author < ActiveRecord::Base
    has_many :books
    has_many :chapters , through: :books
    
end