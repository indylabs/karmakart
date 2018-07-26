class AddIndexToDelayedJobAttempts < ActiveRecord::Migration[5.1]
  def change
    add_index :delayed_jobs, :attempts
  end
end
