# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2018_08_12_032929) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "schools", force: :cascade do |t|
    t.integer "codigo_dane"
    t.string "nombre_establecimiento_educativo"
    t.string "estado"
    t.string "tipo"
    t.string "direccion"
    t.string "barrio"
    t.string "telefono"
    t.string "email"
    t.string "pagina_web"
    t.string "calendario"
    t.string "genero"
    t.string "especialidad"
    t.string "enfasis"
    t.string "rector"
    t.string "bilingue"
    t.string "estrato"
    t.string "localidad"
    t.string "coord_x"
    t.string "coord_y"
    t.string "sector"
    t.string "clasificacion"
    t.string "indice_matematica"
    t.string "indice_ciencias_naturales"
    t.string "indice_sociales_ciudadanas"
    t.string "indice_lectura_critica"
    t.string "indice_ingles"
    t.string "indice_total"
    t.integer "puesto"
  end

end
