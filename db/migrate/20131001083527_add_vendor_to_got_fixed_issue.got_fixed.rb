# This migration comes from got_fixed (originally 20130914085003)
class AddVendorToGotFixedIssue < ActiveRecord::Migration
  def change
    add_column :got_fixed_issues, :vendor, :string
  end
end
