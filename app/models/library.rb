class Library < ApplicationRecord
    
    has_many :relations
    belongs_to :user
    
end
