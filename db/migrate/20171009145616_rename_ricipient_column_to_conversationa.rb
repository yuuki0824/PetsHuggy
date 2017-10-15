class RenameRicipientColumnToConversationa < ActiveRecord::Migration
  def change
    rename_column :conversations, :recipient, :recipient_id
  end
end
