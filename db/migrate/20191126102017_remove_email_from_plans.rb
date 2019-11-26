class RemoveEmailFromPlans < ActiveRecord::Migration[6.0]
  def change

    remove_column :plans, :email, :string
  end
end
