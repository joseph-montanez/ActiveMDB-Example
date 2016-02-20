#ActiveMDB Example

This is an example of using ActiveMDB to query Accdb and MDB files from Microsoft Access. This uses a forked version of ActiveMDB since it was locked to a very **specific version of Rails 4.0.13**, and that fork only opens the range to support any Rails 4 project.

An example ACCDB file is provided but MDB files work too.

## Getting started from a Mac

You need Brew && MDBTools

	brew install mdbtools
	
Then I'd suggest setting up a custom RVM profile for testing.

	rvm use 2.3.0@AccessDbDemo --create

We also need Bundler

	gem install bundler
	
Then inside this directory, run bundler to install the dependacies.

	bundler install
	
And thats it you should be good to go, run the application.

	ruby main.rb
	
Here is the output:

	#<Movie:0x007fa2ca343388 @attributes={"m_number"=>"11", "m_title"=>"Minority Report", "m_description"=>"Futuristic thriller, police drama", "m_category"=>4, "m_rating"=>4, "m_star"=>"Tom Cruise", "m_director"=>"Steven Spielberg", "m_format"=>1, "m_year_produced"=>"2002", "m_language"=>3, "m_length"=>"107", "m_cost"=>65.0, "m_video_release"=>"11/11/02 00:00:00", "m_available"=>true}>
	#<Category:0x007fa2c91d0cb8 @attributes={"cat_number"=>4, "cat_name"=>"Sci-fi"}>
	#<Movie:0x007fa2ca3388c0 @attributes={"m_number"=>"12", "m_title"=>"Minority Report", "m_description"=>"Futuristic thriller, police drama", "m_category"=>4, "m_rating"=>4, "m_star"=>"Tom Cruise", "m_director"=>"Steven Spielberg", "m_format"=>1, "m_year_produced"=>"2002", "m_language"=>3, "m_length"=>"107", "m_cost"=>65.0, "m_video_release"=>"11/11/02 00:00:00", "m_available"=>false}>
	#<Category:0x007fa2c91cab88 @attributes={"cat_number"=>4, "cat_name"=>"Sci-fi"}>
	#<Movie:0x007fa2c91d83f0 @attributes={"m_number"=>"13", "m_title"=>"Minority Report", "m_description"=>"Futuristic thriller, police drama", "m_category"=>4, "m_rating"=>4, "m_star"=>"Tom Cruise", "m_director"=>"Steven Spielberg", "m_format"=>1, "m_year_produced"=>"2002", "m_language"=>3, "m_length"=>"107", "m_cost"=>65.0, "m_video_release"=>"11/11/02 00:00:00", "m_available"=>true}>
	#<Category:0x007fa2c91c8bd0 @attributes={"cat_number"=>4, "cat_name"=>"Sci-fi"}>
