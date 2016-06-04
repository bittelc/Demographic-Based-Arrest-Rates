class CreateAnnualHateCrimes < ActiveRecord::Migration
  def change
    create_table :annual_hate_crimes do |t|

      t.timestamps null: false
    end
  end
end
