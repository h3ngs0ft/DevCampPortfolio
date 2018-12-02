class RenameTecnologiesToTechnologies < ActiveRecord::Migration[5.2]
  	def self.up
  		rename_table :tecnologies,:technologies
  	end
  	def self.down
  		rename_table :technologies,:tecnologies
  	end
end
