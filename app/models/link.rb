class Link < ActiveRecord::Base
  belongs_to :user
  acts_as_votable
  has_many :comments
  after_create :set_title

  def set_title
    url = self.url
    title = Mechanize.new.get(url).title
    self.title = title
    self.save
  end

end
