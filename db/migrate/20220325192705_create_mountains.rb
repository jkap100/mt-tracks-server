class CreateMountains < ActiveRecord::Migration[6.1]
  def change
    create_table :mountains do |t|
      t.string :name
      t.string :location
      t.string :country
      t.integer :vert
      t.integer :num_runs
      t.string :image
      t.string :map
      # t.references :run
    end
  end
end
