# This migration comes from got_fixed (originally 20130912175851)
class CreateGotFixedIssues < ActiveRecord::Migration
  def change
    create_table :got_fixed_issues do |t|
      t.string :title
      t.boolean :closed

      t.timestamps
    end
  end
end
