require_relative 'movie'
require_relative 'category'

class Main
  def run()
    Movie.find_all(:m_Title => "Report")
  end
end

main = Main.new
main.run.each do | movie |
  puts movie.inspect
  puts movie.category().inspect
end