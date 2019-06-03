class User < ApplicationRecord::Base
  include Clearance::User

  acts_as_messageable

  def name
    "User #{id}"
  end

  def mailboxer_email(object)
    nil
  end
end
