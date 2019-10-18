# elasticsearch-mapper-size
~~~
docker build -t elasticsearch-mapper-size .
~~~

~~~
docker run -d --name elasticsearch-mapper-size --net somenetwork -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch-mapper-size
~~~