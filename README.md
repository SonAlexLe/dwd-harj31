# Frontend for kurkkumopo exercise

A repo for exercise 3.1 of the MOOC Devops with Docker at the University of Helsinki.

Credit: Sasu Mäkinen and Jami Kousa from the same course.

Cloned and modified from https://github.com/docker-hy/ml-kurkkumopo-frontend.

Runs in a port assigned by Heroku and connects to backend running at port `5000`.

No backend was deployed. As such, any interactions with the webapp will not be meaningful.

Heroku app link [here](https://devopswithdocker-harj3-1.herokuapp.com/).

CI solution: no watchtower, I use instead [this GH-action](https://github.com/marketplace/actions/deploy-to-heroku) because I could not set up watchtower on Heroku, 
apparently watchtower needs the current user to be root (but the containers are not run with root privileges in Heroku).
