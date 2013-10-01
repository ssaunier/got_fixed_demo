# This migration comes from got_fixed (originally 20130924123004)
class HasAndBelongsToManyIssuesUser < ActiveRecord::Migration
  def change
    create_table :got_fixed_issues_users do |t|
      t.belongs_to :user
      t.belongs_to :issue
    end
  end
end
