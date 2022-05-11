class AddCorrectDatetimeToHauntedHouses < ActiveRecord::Migration[6.1]
    def change
        add_column :haunted_houses, :opening_date, :datetime
        add_column :haunted_houses, :closing_date, :datetime
    end
end