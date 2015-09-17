class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :post_reply
      t.references :post, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end