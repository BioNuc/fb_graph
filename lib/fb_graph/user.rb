module FbGraph
  class User < Node
    include Connections::Home
    include Connections::Feed
    include Connections::Tagged
    include Connections::Posts
    include Connections::Picture
    include Connections::Friends
    include Connections::Activities
    include Connections::Interests
    include Connections::Music
    include Connections::Books
    include Connections::Movies
    include Connections::Television
    include Connections::Likes
    include Connections::Photos
    include Connections::Albums
    include Connections::Videos
    include Connections::Groups
    include Connections::Statuses
    include Connections::Links
    include Connections::Notes
    include Connections::Events

    # TODO:
    # include Connections::Inbox
    # include Connections::Outbox
    # include Connections::Updates

    FIELDS = [
      :name, :last_name, :first_name, :link, :about, :birthday,
      :work, :education, :email, :website, :picture 
    ]

    attr_accessor *FIELDS

    def initialize(identifier, options = {})
      super
      
      FIELDS.each do |field_name|
        instance_variable_set("@#{field_name}", options[field_name])    
      end
    end
      
    def self.me(access_token)
      new('me', :access_token => access_token)
    end

  end
end
