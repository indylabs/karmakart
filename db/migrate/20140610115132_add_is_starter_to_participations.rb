class AddIsStarterToParticipations < ActiveRecord::Migration[5.1]

  def change
    add_column :participations, :is_starter, :boolean, default: false, after: :is_read
  end
end
