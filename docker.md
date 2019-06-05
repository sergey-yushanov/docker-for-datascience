docker exec -it c1893f191422 bash

docker cp wine.data c1893f191422:/home/jovyan/wine.data

docker run -v C:\Users\yushanov\Documents\GitHub\docker:/home/jovyan/ 
-p 8888:8888 jupyter/scipy-notebook:17aba6048f44