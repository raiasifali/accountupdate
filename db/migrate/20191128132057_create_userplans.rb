class CreateUserplans < ActiveRecord::Migration[6.0]
  def change
    create_table :userplans do |t|
      t.references :user, null: false, foreign_key: true
      t.references :plan, null: false, foreign_key: true

      t.timestamps
    end
  end
end
