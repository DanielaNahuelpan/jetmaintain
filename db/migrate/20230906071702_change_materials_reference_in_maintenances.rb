class ChangeMaterialsReferenceInMaintenances < ActiveRecord::Migration[7.0]
  rename_column :maintenances, :materials_id, :material_id
  def change
  end
end
