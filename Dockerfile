FROM node:lts-alpine3.13
WORKDIR /app
RUN npm install -g @vue/cli

# docker build -t vueapp -f Dockerfile-create-app .
# docker run -itd -v ${PWD}:/app --name vueapp vueapp
# docker exec -it vueapp vue create my-projectp
# sudo chown -R $USER:$(id -gn $USER) ./* 
