class RemoveGenderFromPlans < ActiveRecord::Migration[6.0]
  def change

    remove_column :plans, :gender, :string

    remove_column :plans, :sms_alert, :string
  end
end
