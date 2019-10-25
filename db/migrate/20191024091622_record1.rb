class Record1 < ActiveRecord::Migration[6.0]
  def up
  	create_table :Data do |t|
      t.string :Task
      t.text :Files
    end
  end
  def down
  	 drop_table :Data
  end

end
