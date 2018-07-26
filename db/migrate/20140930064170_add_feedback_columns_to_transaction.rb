class AddFeedbackColumnsToTransaction < ActiveRecord::Migration[5.1]
  def change
    add_column :transactions, :starter_skipped_feedback, :boolean, default: false
    add_column :transactions, :author_skipped_feedback, :boolean, default: false
  end
end
