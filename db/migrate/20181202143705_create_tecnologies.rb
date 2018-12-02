class CreateTecnologies < ActiveRecord::Migration[5.2]
  def change
    create_table :tecnologies do |t|
      t.string :name
      t.references :portfolio, foreign_key: true

      t.timestamps
    end
  end
end
