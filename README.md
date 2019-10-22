[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)
# Project-2-api

[API](https://dashboard.heroku.com/apps/fast-cliffs-16483)
[Website](https://hajimenojosh.github.io/project-2-api-client/)

This app is a choose your own adventure app where users can sign in and have access to characters that they create who each have a individual stories depending on the path they chose.

I began this project with a clear idea of what my MVP product should be. I lined out my user stories alonside my wireframe and ERD. I began work on my backend to begin with. When I got it to the MVP I began to write my front end in order to test with more than my curl scripts. I added my Authorization and Character routes which I began to write forms for. When this was complete I began to work on version 2.

My verision 2 was my game logic. I knew I wanted to make a choose your own adventure game. Which I also knew required a story and for the characters I was creating to uniquely own. My initial plan was to store my stories in a seperate database and access that database as I continued. I believe that I did not associate the databases together correctly and it was causing my hair to fall out. So, I decided that adding a story column to my original character database would work the same. As I was adding a default story to each character I discovered that I can add formdata and the default story at the same time. At this point I was struggling to get my two files to communicate what part of the story the chracter was on. I was able to PATCH just fine, but GETTING was proving difficult. So, I decided to 'hack' my way through it to get the product working.

Overall I am pleased with my site. I would improve upon the gamelogic. I want to sepearte the file from the characters Api file where it currently resides. I also want to provide the user more choice, so instead of typing in a number they can just type in a command. I would also like to add an inventory tracker so they can use items throughout the story.

[ERD](https://media.git.generalassemb.ly/user/23013/files/e51e4a80-f023-11e9-9fdd-58931d55dd9c)

My ERD did change throughout the project. Intially I created the backend with just given_name and family_name. I also created a story table that belonged to characters. However I discovered that it was easier to accomplish what I needed by added a column called story_part to my character table. In the end I ended with 3 columns and one association to user which was my character table.


## Built With

* [Ruby on Rails](https://rubyonrails.org/) - The main framwork used for my backend

## Contributing

Please read [CONTRIBUTING.md](https://github.com/HajimeNoJosh/project-2-api/blob/master/CONTRIBUTING.md) for details on our code of conduct, and the process for submitting pull requests to us.

## Authors

* **Joshuah Martin** - *Back End API and Front End Logic* - [HajimeNoJosh](https://github.com/HajimeNoJosh)
* **CSS credits** to  [Chris22smith](https://twitter.com/chris22smith) for his FallOut pipboy design
* **CSS credits continued** to [Pauline Masigla](https://github.com/pamasigla) who helped make it look more terminal like
## [License](LICENSE)

1. All content is licensed under a CC­BY­NC­SA 4.0 license.
1. All software code is licensed under GNU GPLv3. For commercial use or
    alternative licensing, please contact legal@ga.co.
