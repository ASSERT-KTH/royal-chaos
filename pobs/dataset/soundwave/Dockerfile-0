FROM python:2-onbuild

# Create log directory
RUN mkdir -p /var/log/soundwave_ui

# expose the port
EXPOSE 8080

# launch the app
CMD [ "python", "./app.py" ]
