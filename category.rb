require 'rubygems'
require 'active_support/all'
require 'active_mdb'

class Category < ActiveMDB::Base
  set_mdb_file 'Video2010.accdb'
  set_table_name 'Categories'
  set_primary_key 'cat_Number'
end