require 'nokogiri'
require 'pry'

def create_project_hash
  
#scrape 20 previews of projects in the NYC area

#collect title, image, short description, location, and funding details for each project

#build hash for each project with above details

  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)

  kickstarter.css(".project").each do |project|
    project = Hash.new
    project.title = 
    project.image =
    project.image =
    project.short_description =
    project.location =
    project.funding_details = 
  end
end