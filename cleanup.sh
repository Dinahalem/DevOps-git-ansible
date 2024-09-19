imagename="zer0-imge"
container_name="zero-img-container"
hub_imgename="dina2022/py-img"

docker stop ${container_name} || true

docker rm ${container_name} || true

docker rmi ${imagename} || true

docker rmi ${hub_imgename} || true

