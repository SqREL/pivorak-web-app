module Searchable
  module Mapping
    MAPPING = {
      user:   Configuration::User,
      event:  Configuration::Event,
      group:  Configuration::Group,
      goal:   Configuration::Goal,
      talk:   Configuration::Talk,
      venue:  Configuration::Venue,
      page:   Configuration::Page,
      friend: Configuration::Friend,
      email:  Configuration::Email
    }
  end
end
