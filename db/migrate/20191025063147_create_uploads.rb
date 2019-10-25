class CreateUploads < ActiveRecord::Migration[6.0]

  def up  
	create_table :uploads do |t | 
	 t.column "Tasks", :string, :limit => 25  
     t.string "files", :limit => 50    
    end  
    def down  
	  drop_table :uploads
    end 
  end  
end
