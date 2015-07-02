class CreateAppliances < ActiveRecord::Migration
  def change
    create_table :appliances do |t|
     
      t.datetime :time
      t.date :day
      t.float :power
      t.float :total_power

      t.timestamps null: false
    end
  end
end
