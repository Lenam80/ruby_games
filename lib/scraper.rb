class NewCharacter::Scraper

  def self.scraper_page url
    nokogiri_url = Nokogiri::HTML(open(url))
    new_character_nokogiri = nokogiri_url.search 
