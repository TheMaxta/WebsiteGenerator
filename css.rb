class Css
		def initialize
 $y = "






 body {
    font-family: 'Poppins', sans-serif;
    font-weight: 300;
    text-rendering: optimizeLegibility;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}


.hero-unit {
	background-image: url('../images/banner.jpg');
	height: 800px;
	background-color: #737373;
	width: 100%;
	text-align: center;
	color: white;	
	background-size: cover;
    background-repeat: no-repeat;

    
}



.hero-subtitle {
    margin-top: 10px;
    padding-top: 15px;
    padding-bottom:15px;
    left: 0;
    width: 100%;
    position: absolute;
    top: 55%;
    font-family: 'Open Sans';
    color: #fff;
    font-size: 35px;
    font-weight: 300;
    letter-spacing: 7px;
    text-align: center;
    text-transform: uppercase;
	background: rgba(0, 0, 0, 0.6);
}



.panel1 {
	width: 100%;
	text-align: center;
	background-color: white;
	height: 600px;
}
.sub-panel1 {
	background-color: #4DADFE;
	padding: 85px 0;
	width: 100%;
}

.panel-text {
    margin: 220px 100px 165px 100px;
    text-align: center;
    font-size: 30px;
    padding-bottom: 100px;
}
.panel-text2 {
    margin: 320px 105px 350px 105px;
    text-align: center;
    font-size: 30px;
}

.panel-text3 {
    color: white;
    font-size: 35px;
    width: 40%;
    padding-top: 5%;
    text-align: center;
    position: relative;
    left: 50%;
}

.panel-text4 {
	color: black;
	text-align: center;
	right: 50%;
	position: relative;
	width: 40%;
	font-size: 35px;
}

.panel2 {
	width: 100%;
	text-align: center;
	background-color: #717070;
	height: 790px;
	background-image: url('../images/panel2.jpg');
	background-size: cover;
	background-repeat: no-repeat;
	background-position: center bottom;
	position: relative;

}
.sub-panel2 {
	color: white;
	text-align: center;
	background-color: rgba(77,173,254,0.80);
    position: relative;
    margin: 0 auto;
    text-align: center;
    width: 67%;
    height: 20vw;
    top: 50%;
    transform: translateY(-50%);
    display: table;
}
.sub-text2 {
    vertical-align: middle;
    display: table-cell;
    font-size: 34px;
    padding-left: 80px;
    padding-right: 80px;
}



.panel3 {
	width: 50%;
	text-align: center;
	background-color: #4DADFE;
	height: 700px;
	float: left;
	color: white;
	font-size: 35px;
	top: 50%;
	position: relative;
}

.sidepicture {
	float: right;
	width: 50%;
	height: 700px;
	background-image: url('../images/side-pic.jpg');
	background-size: cover;
	background-repeat: no-repeat;
	background-position: 100% 0%;

}

.panel4 {
	height: 550px;
	background-image: url('../images/view.jpg');
    height: 700px;
    width: 100%;
    background-size: cover;
    background-repeat: no-repeat;
    clear: both;
}

.panel5 {
	width: 100%;
	background-color: white;
	height: 700px;
	position: absolute;
}
#panel-img {
	height: 100%;
	width: 100%;
	background-size: cover;
    background-repeat: no-repeat;
    position: relative;
    background-image: url('../images/beach.jpg');

}
.sub-panel5 {
	background-color: #F14400;
	padding: 55px 0;
	width: 100%;
	height: 200px;
}

.sub-panel52 {
	background-color: #F14400;
	padding: 55px 0;
	width: 100%;
	height: 200px;
}



.container-fluid {
	padding-left: 0px;
	padding-right: 0px;
}



.blue-sub {
	background-color: #4DADFE;
	padding: 85px 0;
	width: 100%;
}

.yellow-sub {

	background-color: #ffde00;
	padding: 95px 0;
	width: 100%;
}

.gray-sub {

	background-color: #DFDFDF;
	padding: 85px 0;
	width: 100%;
}
.business-panel1 {
	width: 100%;
	background-color: white;
    margin: 150px 0px 150px 0px;
    padding-left: 270px;
    padding-right: 270px;
    font-size: 35px;
}

.panel-pic {
	height: 100%;
	width: 100%;
	background-image: url('../images/water.jpg');
	background-size: cover;
    background-repeat: no-repeat;
    background-position: center bottom;
}

.panel-pic2 {
	height: 100%;
	width: 100%;
	background-image: url('../images/laptop.jpg');
	background-size: cover;
    background-repeat: no-repeat;
    background-position: center center;
    position: relative;
}

.businesspanel2 {}



 "

	 @file = $y


 	end


 	# allows users to enter a filename to change the site's banner. When generated.
  def change_banner


	puts "Would you like to change the page's banner? |yes or no|"
	ans = gets.chomp
	if ans == "yes"

		puts "\n\n\n"
		puts "Okay! type the picture you would like to replace it with!!   | with .jpg extension |"
		puts "the picture you choose must be in the options folder."
		@new_pic = gets.chomp


		# should check options folder, and display available images for banner

	      @file = @file.gsub('banner.jpg', @new_pic)
	      puts @file
	      puts
	      puts "================="
	      puts @new_pic
	      puts "================="
	      puts "\n\n"

	      puts "Eveything look good? type save to save changes."
	      save_ans = gets.chomp
	      puts


	      if save_ans == "save"
		 	$y = @file
		 	puts "Changes saved!"
		  else
		 	puts "Nothing was saved! you're safe."
		  end



  else
  	puts "Okay, nevermind."
  end
  end













 	# allows users to enter a filename to change the site's banner. When generated.
 def change_panel2


		puts "Would you like to change the page's second panel? |yes or no|"
		ans = gets.chomp
		if ans == "yes"

			puts "\n\n\n"
			puts "Okay! type the picture you would like to replace it with!!   | with .jpg extension |"
			puts "the picture you choose must be in the options folder."
			@new_pic = gets.chomp


			# should check options folder, and display available images for banner

		      @file = @file.gsub('panel2.jpg', @new_pic)
		      puts @file
		      puts
		      puts "================="
		      puts @new_pic
		      puts "================="
		      puts "\n\n"

		      puts "Eveything look good? type save to save changes."
		      save_ans = gets.chomp
		      puts


		      if save_ans == "save"
			 	$y = @file
			 	puts "Changes saved!"
			  else
			 	puts "Nothing was saved! you're safe."
			  end



	  else
	  	puts "Okay, nevermind."
	  end
	end





 	# allows users to enter a filename to change the site's banner. When generated.
 	def change_side_picture


		puts "Would you like to change the page's side picture? |yes or no|"
		ans = gets.chomp
		if ans == "yes"

			puts "\n\n\n"
			puts "Okay! type the picture you would like to replace it with!!   | with .jpg extension |"
			puts "the picture you choose must be in the options folder."
			@new_pic = gets.chomp


			# should check options folder, and display available images for banner

		      @file = @file.gsub('side-pic.jpg', @new_pic)
		      puts @file
		      puts
		      puts "================="
		      puts @new_pic
		      puts "================="
		      puts "\n\n"

		      puts "Eveything look good? type save to save changes."
		      save_ans = gets.chomp
		      puts


		      if save_ans == "save"
			 	$y = @file
			 	puts "Changes saved!"
			  else
			 	puts "Nothing was saved! you're safe."
			  end



	  else
	  	puts "Okay, nevermind."
	  end
	end






  def change_panel3
  end

  def change_panel4
  end


  def set_color_sceme


  end

end
