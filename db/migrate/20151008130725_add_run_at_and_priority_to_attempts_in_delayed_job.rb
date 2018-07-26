class AddRunAtAndPriorityToAttemptsInDelayedJob < ActiveRecord::Migration[5.1]
  def up
    remove_index :delayed_jobs, column: :attempts
    add_index :delayed_jobs, [:attempts, :run_at, :priority]
  end

  def down
    remove_index :delayed_jobs, name: "index_delayed_jobs_on_attempts_and_run_at_and_priority"
    add_index :delayed_jobs, :attempts
  end
end
