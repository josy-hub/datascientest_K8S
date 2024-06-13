sudo kubectl config set-credentials datascientest --client-key=datascientest.key --client-certificate=datascientest-cert.crt --embed-certs=true
sudo kubectl config set-context datascientest --cluster=default --user=datascientest
sudo kubectl config get-contexts
sudo kubectl config use-context datascientest
 kubectl config current-context
 kubectl get pods
 kubectl run wordpress2 --image=wordpress
 sudo kubectl config use-context default
