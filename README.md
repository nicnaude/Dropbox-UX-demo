# Dropbox-UX-demo
### CodePath: Rapid prototyping of Dropbox key UX features

The purpose of this prototype is to demonstrate the onboarding flow for new and existing users. 
**The prototype was designed for iPhone 6, 6s and 7 screens.**

Time spent: **12 hours**

###Prototype Features
Splash screen and welcome message. 
Product benefits are briefly explained on two onboarding screens.
Sign in screen for existing and new users.
Username and password creation simulation. Tapping on the keyboard simulates data entry and password strength check.
An action sheet allows the user to tap through to their new account or view the actual Dropbox terms of service in a live web view.
A tabbed interface simulates the user’s experience when logged into a new account. 
A scrollable view simulates the user’s experience when viewing the Settings tab. 
Tapping on the “Sign Out of Dropbox” button will return the user to the main login screen.
The experience of an existing user is simulated by tapping on the keyboard to enter a predefined username and password. 
Tapping on the “Having trouble signing in?” button invokes an action sheet to simulate the buttons that allow the user to find help or log in using Single Sign-On. 
A tabbed interface simulates the user’s experience when logged into an existing account. 
Scrollable views for Photos and Settings simulates the user’s experience when viewing content. 
Users can log out using the “Sign Out of Dropbox” button.


#### Required

- [ ] User can tap through the 3 welcome screens.
- [ ] User can follow the create user flow.
- [ ] On the create user form, the user can tap the back button to go to the page where they can sign in or create an account.
- [ ] Before creating the account, user can choose to read the terms of service.
- [ ] After creating the account, user can view the placeholders for Files, Photos, and Favorites as well as the Settings screen.
- [ ] User can logout from the Settings screen.
- [ ] User can follow the sign in flow.
- [ ] User can tap the area for "Having trouble signing in?".
- [ ] User can logout from the Settings screen.

#### Optional
- [ ] User can view actual Dropbox Terms of Service in a web view.
- [ ] User is presented with native action sheet to view and agree with terms of service.
- [ ] Landscape and upside down rotation has been disabled.

### Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='http://i.imgur.com/link/to/your/gif/file.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes
Challenges encountered during the creation of this prototype: 
Text wrapping does not automatically occur on Dropbox’s live terms of service page. I enabled shrinking on the web view to fit more content onto the viewcontroller and to eliminate right to left scrolling for the user.
