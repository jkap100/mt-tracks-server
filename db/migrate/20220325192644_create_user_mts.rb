class CreateUserMts < ActiveRecord::Migration[6.1]
  def change
    create_table :user_mts do |t|
      t.references :mountain
      t.references :user
    end
  end
end
