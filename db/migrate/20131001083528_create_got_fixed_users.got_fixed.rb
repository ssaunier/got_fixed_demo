# This migration comes from got_fixed (originally 20130924121816)
class CreateGotFixedUsers < ActiveRecord::Migration
  def change
    create_table :got_fixed_users do |t|
      t.string :email

      t.timestamps
    end
  end
end
