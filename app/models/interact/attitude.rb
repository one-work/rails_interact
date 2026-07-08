module Interact
  class Attitude < ApplicationRecord
    include Model::Attitude
    include Notice::Ext::Notifiable
    include Notice::Ext::MemberNotifiable
  end
end
