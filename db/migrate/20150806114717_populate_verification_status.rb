class PopulateVerificationStatus < ActiveRecord::Migration[5.1]
  def up
    execute("UPDATE marketplace_sender_emails SET verification_status = 'verified'")
  end

  def down
    # no-op, can not set null since null is not allowed
  end
end
