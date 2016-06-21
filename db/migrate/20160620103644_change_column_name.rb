
class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :reviewers, :passwrod_digest, :password_digest
  end
end