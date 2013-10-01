# This migration comes from got_fixed (originally 20130929180909)
class UniqueUserEmails < ActiveRecord::Migration
  def change
    add_index :got_fixed_users, :email, unique: true
  end
end
