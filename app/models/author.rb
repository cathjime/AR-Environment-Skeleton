class Author < ActiveRecord::Base
    belongs_to :magazine
    has_many :articles
    has_many :posts, through: :blogs    
end