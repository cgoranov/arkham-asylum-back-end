class Character < ApplicationRecord
    validates :name, presence: true
    validates :fun_fact, presence: true
    before_validation :downcase_name

    private

    def downcase_name
        self.name = self.name.downcase
    end

end
