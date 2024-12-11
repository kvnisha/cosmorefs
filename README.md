# cosmorefs
References for cosmological codes, from input templates like .yaml files to run with cobaya, to jupyter notebooks showcasing how to analyze and interpret the results of the chains.

But before we get to that, let's make sure you're caught up to speed with your workflow and coding environment, below is a list of general tips that will help most astro students during their studies!

Standard security practices (recommended but not required)

* Actively use a password manager to have different passwords for all of your accounts. If you are able to remember your passwords, you're doing this wrong. Don't worry, there are backups you can configure in case you forget the password to the manager, you can absolutely minimize the risk of "losing access to your passwords" if that's what's keeping you from doing this.
    * Bitwarden is an excellent free recommendation.
* 2FA all the things! Use app based 2FA codes when possible. DO NOT use SMS based 2FA if you can avoid it. Email is OK. 
    * Popular apps include DUO, Authy, Google Authenticator, Microsoft Authenticator.
    * This is now required by GitHub.
* Use SSH keys! Stop using passwords to connect to HPC clusters every. single. time.
    * Plus, if you are savy enough, you can use keys to access your social media accounts as well! This generally both makes it easier to login if you have your keys on your device while simultaneously making it much, much, muuuuuch more secure than using passwords!

Organizational tips (Productivity :chart_with_upwards_trend: )

* For the love of all that's holy, USE A PROPER IDE (instead of just running notebooks through JupyterHub)
    * Visual Studio Code is a personal Favorite
    * PyCharm is beloved by many people as well
* Learn to use the debugging tools built into your IDE of choice!
    * The python debugger in VSC, for example, whenever there is a crash, instead of exiting out of the execution, it will pause the code and let you play around with the states of variables at the state of the crash!
        * No more print statements for this purpose!!!
        * Also breakpoints are so cool!
* Use the virtual desktops feature in your operating system!!!! Set different desktops for different tasks. (e.g. I have one for leisure, Messaging (Slack, email, whatsapp), "Research" which includes reference papers I'm looking through, "Linux" where I keep all WSL related things. Find an organizational system that works for you and use it!
* Use a web browser with vertical tabs. It makes it much much easier to parse through references, particularly with browser extensions that replace arxiv numbers with paper names!
    * Edge, Brave, Arc are the most popular options
* Use a reference manager to keep track of papers you have read!
    * Zotero is the standard one
        * Additionally, if you want to make it easier for yourself to keep track of arxiv, use the arxiv RSS feed feature that can be accessed from Zotero (use google to figure this out, you're smart enought I promise :P)
            * Additionally additionally, you can also get an RSS feed reader for your phone to catch up on arxiv conveniently when away from your computer!
* Get used to utilizing Git and GitHub for version control of your projects!
    * No more draftFinalFINALthistimeforrealDEFINITEEDITION.pdf
    * Instead you have commits that you can go back to, all linked to the same file
* Learn the keyboard shortcuts you have access to and utilize them!
    * Ctrl+/ is a personal favorite, it toggles making the selected lines of code a comment! (or uncomment if it was previously commented out)
    * Ctrl+T opens a new tab in a web browser
    * Ctrl+Shift+T reopens the last closed tab
    * Ctrl+Tab goes to the next tab
    * Ctrl+Shift+Tab goes to the previous one
    * Windows+Tab show all the windows opened in your current virtual desktop
    * Middle click does a bunch of good stuff like opening links in a background tab

