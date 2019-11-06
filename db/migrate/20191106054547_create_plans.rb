class CreatePlans < ActiveRecord::Migration[6.0]
  def change
    create_table :plans do |t|
      t.string :plan_name
      t.string :plan_type
      t.references :user
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end
