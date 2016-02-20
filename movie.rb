require 'rubygems'
require 'active_support/all'
require 'active_mdb'
require_relative 'category'

class Movie < ActiveMDB::Base
  set_mdb_file 'Video2010.accdb'
  set_table_name 'Movies'
  set_primary_key 'm_Number'

  def category()
    Category.find_first(:cat_Number => m_Category)
  end
end