class AddColumnsToAnnualHateCrimes < ActiveRecord::Migration
  def change
   add_column :annual_hate_crimes, :year, :integer
   add_column :annual_hate_crimes, :total_offenses, :integer
   add_index :annual_hate_crimes, :year
  end
end
