class Book < ActiveRecord::Base
    has_many :chapters
    has_one :author
    
end