class CreateProverbs < ActiveRecord::Migration[7.0]
  def change
    create_table :proverbs do |t|
      t.text :content

      t.timestamps
    end
  end
end
