class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.text :body
      t.references :userr, index: true, foreign_key: true
      t.references :chat_room, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
