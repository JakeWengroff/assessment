class CreateNumbers < ActiveRecord::Migration
  def change
    create_table :numbers do |t|
      t.integer :numeral
      t.string :transcription

      t.timestamps
    end
  end
end
