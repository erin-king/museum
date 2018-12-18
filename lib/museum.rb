require 'pry'

class Museum
  attr_reader :name,
              :exhibits

  def initialize(name)
    @name = name
    @exhibits = []
  end

  def add_exhibit(exhibit)
    @exhibits << exhibit
  end

  def recommend_exhibits(patron)
    patron.interests

    exhibit_names = []
    @exhibits.each do |exhibit|
      exhibit_names << exhibit.name
    end
    exhibit_names

    patron.interests ==
    hash = hash.store(exhibit, patron)
#    
  end
      # binding.pry
  #   if patron.interests == exhibit.name
  #     return
  #   end
  # end
    #returns exhibit object
    #recommend_exhibits method, Museum recommend exhibits that match a Patron's interests.
  #   # interests = patron.interests
  #   recs = []
  #   # @exhibits.each do |exhibit|
  #
  #   patron.interests.each do |interest|
  #     if interest == @exhibits[exhibit]
  #       recs << exhibit
  #     end
  #     return recs
  #   end
  # end
    # recs = []
    # @exhibits.each do |exhibit|
    #   if exhibit == patron.interests
    #     recs << exhibit
    #   end
    #   return recs
    # end
    # @exhibits.each do |exhibit|
    #   if exhibit == interests
    #     return interests
    #   end

end
