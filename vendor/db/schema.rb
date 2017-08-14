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

ActiveRecord::Schema.define(version: 20170808200550) do

  create_table "ahjs", force: :cascade do |t|
    t.string "Name"
    t.string "State__c"
    t.string "County__c"
    t.string "Building_Department_Address__c"
    t.string "Building_Department_Contact__c"
    t.string "Building_Department_Website__c"
    t.string "Building_Inspection_Summary__c"
    t.string "Permit_Approved_Mean__c"
    t.string "Permit_Received_Min__c"
    t.string "Permit_Scopes__c"
    t.string "Permitting_Hours__c"
    t.string "Permit_Fee__c"
    t.string "Roof_Clearance_Notes__c"
    t.string "Planset_Copies_Required__c"
    t.string "Additional_Permit_Notes__c"
    t.string "Secondary_Phone__c"
    t.string "Zoning_Office_Phone__c"
    t.string "AHJ_Email__c"
    t.string "AHJ_Notes__c"
    t.string "AHJ_Summary__c"
    t.string "Code__c"
    t.string "GIS_Portal__c"
    t.string "Fire_Marshal_Contact__c"
    t.string "Fire_Department_Phone__c"
    t.string "Fire_Department_Address__c"
    t.string "Online_Permitting_Required__c"
    t.string "Primary_Phone__c"
    t.string "X48_Hour_Notice__c"
    t.string "Extension__c"
    t.string "Electrical_Inspection_Notes__c"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
