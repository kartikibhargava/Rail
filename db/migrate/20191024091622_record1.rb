class Record1 < ActiveRecord::Migration[6.0]
  def up
  	create_table :uploads do |t|
  	
  end
  def down
  	 drop_table :uploads
  end

end
