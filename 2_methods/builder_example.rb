require 'builder'

xml = Builder::XmlMarkup.new(:target => STDOUT, :indent => 2)

xml.coder do
  xml.name 'まつもとゆきひろ', :nickname => 'Matz'
  xml.language 'Ruby'
end

