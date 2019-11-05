class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :father_name
      t.string :cell_no
      t.string :email
      t.string :next_to_kin
      t.string :password

      t.timestamps
    end
  end
end
