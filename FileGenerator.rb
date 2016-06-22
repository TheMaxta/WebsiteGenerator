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
x1 = Html.new
y1 = Css.new




Dir.mkdir('Site')
Dir.mkdir('Site/assets')
Dir.mkdir('Site/assets/images')
Dir.mkdir('Site/assets/bootstrap')


Dir.mkdir('Site/assets/javascript')
Dir.mkdir('Site/assets/stylesheets')







index = File.new('./Site/index.html','w')
index.write $x

error = File.new('./Site/404.html', 'w')

theme = File.new('./Site/assets/stylesheets/theme.css', 'w')
theme.write $y

FileUtils.cp_r 'bs/.', 'Site/assets/bootstrap'
FileUtils.cp_r 'options/.','Site/assets/images'

