ActiveAdmin.register Profile do
	index do
		column :name 
		column :gender
		column :"Birth place", :place
	end  
end
