class CreateTypeOfMaintenances < ActiveRecord::Migration[7.0]
  def change
    create_table :type_of_maintenances do |t|
      t.string :name

      t.timestamps
    end
  end
end
