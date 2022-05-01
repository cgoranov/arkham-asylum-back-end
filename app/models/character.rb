class Character < ApplicationRecord
    validates :name, presence: true
    validates :fun_fact, presence: true
    before_validation :downcase_name

end
