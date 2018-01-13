class CreateHauntedHouses < ActiveMigration::Migration
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.integer :price
      t.boolean :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.timestamps

# Create your haunted_houses migration here
