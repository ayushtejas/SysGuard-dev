# SysGuard
Graphical Password Authentication
An important memory technique is visualisation. Names and numbers have an abstract nature, which makes it hard for the brain to recall them. Hence, visuals are far easier for our brains to store and remember.
Conventional, well-known passwords are vulnerable to social engineering attacks.
Graphical passwords may offer better security than text-based passwords

-------------------------------------------------------------------

**Problem Definition**

It can be challenging for a user to remember many passwords from various websites. In order to provide users some flexibility, we can offer a graphical password authentication system, wherein users must choose graphical elements in a certain sequence instead of creating a password in order to maintain it as their password.

**Objectives**

-To register a user with username, Email ID and graphical password
-Only an authorized person with the correct password can login.
-Users can be prevented from attacks while using text passwords such as Bruteforce, Shoulder Surfing, Spyware, Hidden Camera, Phishing.
-Users can reset their user ID and password.
-Upon multiple unsuccessful login attempts, it sends an email to the user informing about a possible Brute force attack

**Functional Requirements**

-It would be a Web Application that will offer a Graphical password authenticator.
-Based on the activity it will give a login/logout button.
-For new user registration it will ask for username, email ID and Graphical pattern to be set as password.
-After registration it will redirect to the page where it will ask to continue with login/logout.
-To request a password reset it will ask for an email ID, upon which it sends a link to reset on the provided email ID if it is registered.
-It then asks for a new username and new password.
-Upon multiple unsuccessful login attempts, it sends an email to the user informing about a possible Brute Force attack.

**Non Functional Requirements**

-Security: For every new user/password reset, new set of images will be generated.
-Maintainability: User would be prompted to change passwords from different image dataset.
-Portability: Multi-browser support.
-Capacity: Highly compressed images with a large dataset.

**Workflow**

![image](https://user-images.githubusercontent.com/60222440/196649633-12779ab7-d683-4671-83e2-a0eee2da8b6e.png)

**Devsecops**

![image](https://user-images.githubusercontent.com/60222440/195506882-cbf0be62-efb5-488a-8565-2c5eb225f871.png)

**Product Architecture**

![image](https://user-images.githubusercontent.com/60222440/195506975-7f290190-33f4-4f05-b9d5-6c1bf80b0c90.png)

**Product Video**

https://user-images.githubusercontent.com/57862128/199692049-ad26cec2-5f2f-4d92-ae40-950fc6fdb878.mp4

