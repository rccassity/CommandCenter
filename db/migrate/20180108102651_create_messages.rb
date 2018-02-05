class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages, id: :uuid do |t|
      t.text :body, null: false

      t.timestamps
    end
  end
end
