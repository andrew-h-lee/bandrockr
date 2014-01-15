class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.references :title_album, index: true
      t.text :info
      t.string :buy_link

      t.timestamps
    end
  end
end
