class CreateStudents < ActiveRecord::Migration

	def change
		create_table :students do |t|
			t.string :name
		end
	end
end


		# create_table :artists do |t|
		# 	t.string :name
		# 	t.string :genre
		# 	t.integer :age
		# 	t.string :hometown
		# end