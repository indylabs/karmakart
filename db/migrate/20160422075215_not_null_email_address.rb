class NotNullEmailAddress < ActiveRecord::Migration[5.1]
  def change
    change_column_null :emails, :address, false
  end
end
