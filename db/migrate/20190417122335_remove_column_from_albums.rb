class RemoveColumnFromAlbums < ActiveRecord::Migration[5.2]
  def change
    remove_column :albums , :Artist_id,:integer
    add_column :albums , :artist_id,:integer
  end
end
