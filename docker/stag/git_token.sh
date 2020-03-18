git config --global url."https://oauth2:$(grep GIT_TOKEN devops.env | cut -d '=' -f2)@github.com/".insteadOf "git@github.com:"
