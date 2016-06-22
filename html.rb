class Html

  def initialize 

     $x = "





<!DOCTYPE html>
<html lang='en'>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Auto Generated Title</title>

    <!-- Bootstrap -->
    <link href='assets/bootstrap/css/bootstrap.min.css' rel='stylesheet'>
    <link href='assets/stylesheets/theme.css' rel='stylesheet'>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src='https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js'></script>
      <script src='https://oss.maxcdn.com/respond/1.4.2/respond.min.js'></script>
    <![endif]-->
  </head>
  <body>
  <div class='container-fluid'>
    <div class='hero-unit'>
      <div class='logo'>
      </div>
      <div class='hero-subtitle'>
          Making the world a better place
      
      </div>
    </div>
    <div class='panel1'>
      <div class='blue-sub'></div>
        <p class='panel-text'>We're more than the chat, mail, search and phone that's
        crowned Hooli as the most respected brand in the world.</p>


    </div>
    <div class='panel2'>

      <div class='sub-panel2'>
          <p class='sub-text2'>
          We're bigger than our unrivaled
          Hooli cloud computing services.
          </p>
      </div>
      


    </div>
   <div class='mainpanel'>
    <div class='panel3'>
      <p class='panel-text2'>
      Our products are <strong>more</strong> 
      than hardware or software.</p>
      
    </div>
    <div class='sidepicture'>

      

    </div>
    </div>
    <div class='panel4'>
      <p class='panel-text3'>We are more than just APIs,
                              NFC, IDEs, SDKs, PPIs...FYI.</p>
      


    </div>
    <div class='panel5'>
      <div class='sub-panel5'></div>
        <img id='panel-img'>


      <div class='sub-panel52'>
      </div>


     

            <div class='yellow-sub'></div>

            <div class='business-panel1 text-center'>
            Our offerings don't stop at our visionary diversity,
            <strong>societal contributions</strong> or unwavering commitment
            to social justice.</div>

            <div class='panel-pic2'></div>

            <div class='business-panel2'>
              <div class='text pull-left'></div>
              <div class='side-pic pull-right'></div>

            </div>

           <div class='gray-sub'></div>




    </div>

  </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js'></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src='assets/bootstrap/js/bootstrap.min.js'></script>
  </body>
</html>



"

  @html = $x


  end


  def set_title

    puts "  Please type a title for you website."
    puts "  --- | must be  under 15 characters |  --- "
    new_title = gets.chomp
    @html = @html.gsub("Auto Generated Title", new_title)

    save_changes
  end

  def set_welcome

    puts "  Please type welcome message for you website."
    puts "  --- | prefferably under 30 characters |  --- "
    new_welcome = gets.chomp
    @html = @html.gsub("Making the world a better place", new_welcome)

    save_changes
  end

  def set_description
    puts "  Please type a brief description for you website."
    puts "  --- | prefferably under 100 characters |  --- "
    new_description = gets.chomp
    @html = @html.gsub("We're more than the chat, mail, search and phone that's
        crowned Hooli as the most respected brand in the world.", new_description)


    save_changes

  end

  def save_changes

    puts @html

    puts "Eveything look good? type yes to save changes."
      puts "Answer:           |   (yes)   or   (no)   |"
      puts 

    @answer = gets.chomp

    if @answer == "yes"
      $x = @html
      puts "\n\n\n\n\n" 
      puts "Changes have been saved, and applied to main code-base. Thank You!"
      puts "\n\n"
      puts $x
    else
      puts "\n"
      puts "You answered (no). Nothing has been changed."
      puts "\n"
    end
  end



end

