class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
	def change
		# add_column :table_name, :col_name, :data_type
		add_column :students, :grade, :integer
		add_column(:students, :birthdate, :string)
		#either one of these syntaxes should work.
	end

end