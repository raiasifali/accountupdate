class AddFielsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :gender, :string
    add_column :users, :sms_alert, :string
  end
end
