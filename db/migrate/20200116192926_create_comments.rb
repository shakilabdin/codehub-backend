class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :username
      t.string :content
      t.belongs_to :video, null: false, foreign_key: true

      t.timestamps
    end
  end
end
