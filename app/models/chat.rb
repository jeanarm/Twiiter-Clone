class Chat < ApplicationRecord
    validates :mail, length: {in: 1..140}

end
