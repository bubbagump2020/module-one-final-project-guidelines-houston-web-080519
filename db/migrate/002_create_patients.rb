class CreatePatients < ActiveRecord::Migration[4.2]
	def change
		create_table :patients do |table|
			table.string :first_name
			table.string :last_name
			table.string :date_of_birth
			table.string :insurance_network
			table.string :location # With out stretch goals this will mean where in the Greater Houston Area. With Stretch Goals it means at the national level.
		end
	end
end