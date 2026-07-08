module Interact
  class Comment < ApplicationRecord
    include Model::Comment
    include Ext::Like
    include Notice::Ext::Notifiable
    include Notice::Ext::MemberNotifiable
  end
end
