class AddDetailsToPlans < ActiveRecord::Migration[6.0]
  def change
    add_column :plans, :sms_alert, :string
    add_column :plans, :email, :string
    add_column :plans, :gender, :string
  end
end
