=begin

class StaticPage

	def head


		#title
		#meta
		#meta

		#fonts

	end



	def logo
		#assets/images/logo.png

	end

	def herounit

		#6 words or less title
		#assets/images/banner.jpg
	end


	def slide1
		#assets/images/slide1

	end
	def slide2	
		#assets/images/slide2

	end

	def slide3	
		#assets/images/slide3

	end

	def slide4	
		#assets/images/slide4


	end


	def footer

	end



end




creating files...
require 'fileutils'


class Files



end
=end

require 'fileutils'
require_relative 'html'
require_relative 'css'


test2 = Html.new
test2.set_title
test2.set_welcome
test2.set_description



test1 = Css.new
test1.add_target_pictures("Banner", "banner.jpg", "conference.jpg")
test1.add_target_pictures("Panel2", "panel2.jpg", "iphone.jpg")
test1.add_target_pictures("Side", "side-pic.jpg", "suit.jpg")
test1.add_target_pictures("Panel4 picture", "panel4.jpg", "keyboard.jpg")
test1.set_new_pictures



puts "\n\n\n---------------------------------------------\n\n\n"
puts "Generating Site directory...."
puts "\n"
Dir.mkdir('Site')
Dir.mkdir('Site/assets')
Dir.mkdir('Site/assets/images')
Dir.mkdir('Site/assets/bootstrap')


Dir.mkdir('Site/assets/javascript')
Dir.mkdir('Site/assets/stylesheets')






puts "Generating index.html file........... "
puts "\n"
index = File.new('./Site/index.html','w')
index.write $x

puts "Generating Error Files................"
puts "\n"
error = File.new('./Site/404.html', 'w')



puts "Generating custom stylesheets........."
puts "\n"
theme = File.new('./Site/assets/stylesheets/theme.css', 'w')
theme.write $y



puts "Generating bootstrap files............"
puts "\n"
FileUtils.cp_r 'bs/.', 'Site/assets/bootstrap'
FileUtils.cp_r 'options/.','Site/assets/images'

