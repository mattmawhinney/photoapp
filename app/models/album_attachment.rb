class AlbumAttachment < ActiveRecord::Base
   mount_uploader :photo, PhotoUploader
   belongs_to :album
end