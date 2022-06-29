class PostTag < ApplicationRecord
    belongs_to :tag
    belongs_to :author 
end
