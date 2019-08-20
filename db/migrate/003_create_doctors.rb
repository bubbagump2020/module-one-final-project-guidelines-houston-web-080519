class CreateDoctors < ActiveRecord::Migration[4.2]
    def change
        create_table :doctors do |table|
            table.string :name
            table.string :specialty
            table.string :location # similar to the patient location
        end
    end
end