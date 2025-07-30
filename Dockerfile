FROM nginx:alpine

COPY . /usr/share/nginx/html

# Make sure your main HTML file is index.html for default serving
RUN mv /usr/share/nginx/html/autopilot-guide-revb.html /usr/share/nginx/html/index.html
