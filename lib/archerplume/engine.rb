require 'rails/engine'

class Archerplume::Engine < Rails::Engine
  # set our engine name
  engine_name :tag_echidna

  ActiveSupport.on_load :active_record do
    # this is run when Rails loads ActiveRecord, and is
    # within the context of ActiveRecord::Base.
    include Archerplume::ActiveRecord
  end
end