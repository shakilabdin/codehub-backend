class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :key
      t.string :description
      t.string :publisher
      t.belongs_to :language, null: false, foreign_key: true

      t.timestamps
    end
  end
end
