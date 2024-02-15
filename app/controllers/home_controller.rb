class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "

    Description:
    
    The Friends List App is a versatile and user-centric application designed to revolutionize your social connections. Sign up with ease and take control of your social circle by customizing your profile, adding friends through various channels, and managing your connections effortlessly.
    
    "
  	@Effortless = 
    "
    
   Effortless Signup and Profile Customization:
    
   Intuitive signup process for quick and easy account creation.
    Edit your profile details, including email and password, to personalize your experience.
    "
    @Diverse=
    "
    Diverse Friend Addition:
    
  Add friends seamlessly by entering their phone numbers, connecting through social media accounts, or using email addresses.
    Establish connections with your contacts effortlessly."
   
    @Comprehensive= "
    Comprehensive Friend Management:
    
    . Take charge of your connections by controlling, editing, and deleting friends as needed.
    Efficiently organize and categorize your friends for a streamlined experience.
    "
    @Multi=
    "
    Multi-Channel Connectivity:
    
    . Link and synchronize friends' profiles across various platforms, including social media and email, for a centralized view.
    Enjoy a holistic view of your friends' activities on different channels.
    "
    @Security=
    "
    Profile Security and Control:
    
     Secure your personal information with customizable privacy settings.
    Control who can view your profile, ensuring a secure and personalized social experience.
    "
    @Editing=
    "
    Efficient Editing and Deleting:
    
    . Easily edit and update friend details, such as phone numbers or social media accounts, to keep information current.
    Delete friends with a simple and straightforward process, giving you full control over your social connections

    "
  	

  end

end