class CreateExamples < ActiveRecord::Migration
  def change
    create_table :examples do |t|
    	t.string :nombre
    	t.string :apellido
      t.timestamps
    end
  end
end
