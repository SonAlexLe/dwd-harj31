# Frontend for kurkkumopo exercise

Credit: Sasu Mäkinen and Jami Kousa from MOOC Devops with Docker at the University of Helsinki.

Cloned and modified from https://github.com/docker-hy/ml-kurkkumopo-frontend.

Runs in a port assigned by Heroku and connects to backend running at port `5000`.

No backend was deployed. As such, any interactions with the webapp will most likely fail.

Heroku app name: devopswithdocker-harj3-1

CI solution: no watchtower, I use instead [this GH-action](https://github.com/marketplace/actions/deploy-to-heroku) because I could not set up watchtower on Heroku.
