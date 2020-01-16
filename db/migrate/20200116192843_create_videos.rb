class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :video_url
      t.string :description
      t.belongs_to :language, null: false, foreign_key: true

      t.timestamps
    end
  end
end
