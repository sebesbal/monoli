class Task < ActiveRecord::Base
    has_attached_file :pic, styles: { medium: "250x350>", thumb: "325x475>" }, default_url: "/images/style/missing.png"
    validates_attachment_content_type :pic, content_type: /\Aimage\/.*\z/
end