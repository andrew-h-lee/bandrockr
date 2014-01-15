class AddEmbedLinkTo < ActiveRecord::Migration
  def change
  	add_column :tracks, :embed_link, :string
  end
end
