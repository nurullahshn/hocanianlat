class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :hsahibi
      t.string :ysahibi
      t.string :icerik

      t.timestamps null: false
    end
  end
end
