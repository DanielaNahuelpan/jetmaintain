class CreateMaintenances < ActiveRecord::Migration[7.0]
  def change
    create_table :maintenances do |t|
      t.string :email
      t.date :date_job
      t.references :user, null: false, foreign_key: true
      t.references :motor, null: false, foreign_key: true
      t.references :city, null: false, foreign_key: true
      t.references :materials, null: false, foreign_key: true
      t.references :type_of_maintenance, null: false, foreign_key: true

      t.timestamps
    end
  end
end
