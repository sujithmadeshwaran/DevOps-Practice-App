FROM Pytho : 3.12
WORKDIR /app
copy .
RUN pip instal -r requirement.txt
EXPOSE 5000
CMD ["Pyrhon","app.py"]
