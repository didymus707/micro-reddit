# Micro-Reddit

This project is a very mini clone, maybe a very junior version of [Reddit.com](http://www.reddit.com) called micro-reddit. This project contains data structures necessary to support link submissions and commenting. A front-end was not built as at the time of building this app but you can use the Rails console to play around with models without the overhead of making HTTP requests and involving controllers or views.

## How to use this app

- Clone the app into your machine 
- cd into the project folder eg `cd micro-reddit ` in your terminal
- Install all dependencies by running ` bundle install`
- Lastly open your rails console with ` rails console` to work on the models
* Create users with: 
>User.create(username: 'IJ')
* Create Posts with: 
>Post.create(user_id: 1, link: '..', body: '..')
* Create Comments with: 
>Comment.create(user_id: 1, post_id: '2' link: '..', body: '..')

## Built With

- Ruby on Rails 6
- Ruby
- Visual Studio Code

## Authors

👤 **Adewale Orotayo**

- Github: [@didymus707](https://github.com/didymus707)
- Twitter: [@Didy707](https://twitter.com/didy707)
- Linkedin: [linkedin](https://linkedin.com/adewale-thomas-orotayo)

## Acknowledgements
- [Microverse](https://www.microverse.org)
- [TOP](https://www.theodinproject.com/courses/ruby-on-rails/lessons/forms)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/didymus707/Enumerable-Methods/issues).

## Show your support

Give a ⭐️ if you like or will like this project!


