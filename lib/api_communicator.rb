require 'rest-client'
require 'json'
require 'pry'

def company_names
  company_info = RestClient.get('https://www.themuse.com/api/public/companies?page=1')
  company_hash = JSON.parse(company_info)
  company_hash["results"].map do |key, value|
    key["name"]
  end
end


binding.pry
