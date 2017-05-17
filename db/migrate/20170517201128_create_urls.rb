class CreateUrls < ActiveRecord::Migration[5.1]
  def up
    create_table :urls do |t|
      t.string :url

      t.timestamps
    end
  end

  def down
    drop_table :urls
  end
end
