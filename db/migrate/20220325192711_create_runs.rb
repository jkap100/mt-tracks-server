class CreateRuns < ActiveRecord::Migration[6.1]
  def change
    create_table :runs do |t|
      t.string :name
      t.string :difficulty
      t.references :mountain
    end
  end
end
