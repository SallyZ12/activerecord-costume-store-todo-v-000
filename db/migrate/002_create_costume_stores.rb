class CostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumestores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :employees
      t.string :closed
      t.timestamps
    end
  end
end


# Create your costume_stores migration here
