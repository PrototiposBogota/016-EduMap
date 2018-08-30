class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.integer :codigo_dane
      t.string :nombre_establecimiento_educativo 
      t.string :estado 
      t.string :tipo 
      t.string :direccion 
      t.string :barrio 
      t.string :telefono 
      t.string :email 
      t.string :pagina_web 
      t.string :calendario 
      t.string :genero 
      t.string :especialidad 
      t.string :enfasis 
      t.string :rector 
      t.string :bilingue 
      t.string :estrato 
      t.string :localidad 
      t.string :coord_x 
      t.string :coord_y 
      t.string :sector 
      t.string :clasificacion 
      t.string :indice_matematica 
      t.string :indice_ciencias_naturales
      t.string :indice_sociales_ciudadanas 
      t.string :indice_lectura_critica 
      t.string :indice_ingles 
      t.string :indice_total 
      t.integer :puesto
    end
  end
end
