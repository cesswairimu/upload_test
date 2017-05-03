class Resume < ApplicationRecord
  mount_uploader :attachment, AttachmentUploader #use this uploader for this model
  validates :name, presence:true
end
