class CreateUserRuns < ActiveRecord::Migration[6.1]
  def change
    create_table :user_runs do |t|
      t.references :user
      t.references :run
      t.references :mountain
    end
  end
end
