echo "starting your dev enviroment"
sudo service docker start
wait
sudo chmod 666 /var/run/docker.sock
echo "docker is ready"
wait
minikube start
wait
kubectl port-forward service/postgres 5432:5432