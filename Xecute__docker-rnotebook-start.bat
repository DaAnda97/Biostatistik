@ECHO OFF

docker run ^
	-d ^
	-p 8888:8888 ^
	-v %cd%/jupyter-notebooks:/notebooks-dir ^
	--name rnotebook ^
	saagie/jupyter-r-notebook:latest

echo "SUCCESSFUL... the container is up and running... starting browser:"

timeout 3
start "" http://localhost:8888/tree

PAUSE