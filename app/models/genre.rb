class Genre < ApplicationRecord
    has_many :albums, dependent: :destroy

end
