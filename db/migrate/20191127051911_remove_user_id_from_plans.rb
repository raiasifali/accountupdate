class RemoveUserIdFromPlans < ActiveRecord::Migration[6.0]
  def change

    remove_column :plans, :user_id, :string
  end
end
