ping 192.168.125.5
ping 192.168.125.5 -c 5
ping web-proxy.in.hpecorp.net -c 5
curl http://www.google.com
docker version
kubeadm
kubectl
pwd
mkdir proxy
cd proxy/
nano proxy.sh
cat proxy.sh 
ls
ls -L /etc/profile.d
sudo cp proxy.sh /etc/profile.d/
ls -L /etc/profile.d
exit
env
curl http://www.google.com
cat /etc/profile.d/proxy.sh 
cd proxy/
sudo nano proxy.conf
sudo mkdir -p /etc/systemd/system/docker.service.d
cat proxy.conf 
sudo cp proxy.conf /etc/systemd/system/docker.service.d/
systemctl daemon-reload
sudo systemctl daemon-reload
sudo service docker restart 
docker search httpd
cd ..
clear
top
top | grep 1925
top | grep kubelet
clear
kubeadm config images pull
kubeadm init phase preflight
sudo kubeadm init phase preflight
clear
sudo kubeadm init --apiserver-cert-extra-sans localhost,127.0.0.1
kubeadm help join
kubectl version
clear
kubectl version
pwd
cd /etc/kubernetes/
ls
cat admin.conf 
sudo cat admin.conf 
cd 
pwd
clear
mkdie .kube
mkdir .kube
cd .kube/
sudo cp /etc/kubernetes/admin.conf config
ls -l
sudo chown user1:user1 config 
ls -l
nano config 
kubectl version
kubectl api-resources 
kubectl get nodes
kubectl get no
kubectl get pods
kubectl get namespaces 
kubectl help get pods
kubectl get namespaces 
kubectl namespace describe default 
kubectl namespaces describe default 
kubectl describe namespaces default 
kubectl get node --namespace kube-system 
kubectl get pods --namespace kube-system 
kubectl get pods --namespace kube-system -o json
kubectl get pods --namespace kube-system -o wide
kubectl get pods --namespace kube-system -o yaml
kubectl get pods --namespace kube-system -o wide
kubectl get all --namespace kube-system -o wide
clear
kubectl get deployment coredns
kubectl get deployment coredns --namespace kube-system -o wide
kubectl get deployment coredns --namespace kube-system -o json
kubectl get deployment coredns --namespace kube-system -o yaml
kubectl get namespaces default 
kubectl get namespaces default -o yaml
kubectl get pods --namespace kube-system kube-apiserver-krishna 
kubectl get pods --namespace kube-system kube-apiserver-krishna -o yaml
kubectl get all
kubectl describe pods --namespace kube-system kube-apiserver-krishna -o yaml
kubectl describe pods --namespace kube-system kube-apiserver-krishna
history | grep api-reso
kubectl api-resources | events
kubectl api-resources | grep events
kubectl describe node krishna 
kubectl get nodes
pwd
mkdir overlay
cd overlay/
wget https://cloud.weave.works/k8s/v1.17/net.yaml
cat net.yaml 
vi net.yaml 
kubectl get pods -n kube-system 
kubectl get pods -n kube-system -o wide
kubectl apply -f net.yaml 
kubectl get pods -n kube-system -o wide
kubectl get nodes
cd ..
ls
mkdir day2
cd day2/
mkdir sample0
cd sample0/
kubectl run --image=nginx:alpine --generator run-pod/v1 pod0
kubectl get all
kubectl get pods 
kubectl get pods -o wide
kubectl describe pod pod0
mousepad
touch dep1.yaml
apt get
yum
apt
apt install mousepad
sudo apt install mousepad
vi dep1.yaml 
cat dep1.yaml 
vi dep1.yaml 
kubectl apply -f dep1.yaml --validate=true --dry-run=true
vi dep1.yaml 
kubectl get pods -o wide
kubectl apply -f dep1.yaml --validate=true
kubectl get pods -o wide
kubectl get all
kubectl get pod dep1-744bbd89b6-c6kgg -0 yaml
kubectl get pod dep1-744bbd89b6-c6kgg -o yaml
kubectl get pods
kubectl get pods -o wide
kubectl delete pod0
kubectl delete pod po0
kubectl delete pod pod0
kubectl get pods -o wide
kubectl delete pod dep1-744bbd89b6-c6kgg 
kubectl get pods -o wide
kubectl edit deployment dep1 
kubectl get pods
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get pods
kubectl get pods -o wide
kubectl describe nodes krishna 
kubectl describe nodes radha 
cd 
ls
cd overlay/
ls
vi net.yaml 
kubectl get pods -o wide
kubectl describe node krishna | grep taint
kubectl describe node krishna 
kubectl taint node krishna node-role.kubernetes.io/master
kubectl taint node krishna node-role.kubernetes.io/master-
cd ..
ls
cd day2/sample0/
ls
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get pods -o wide
vi dep1.yaml 
kubectl get pods -o wide
kubectl apply -f dep1.yaml 
kubectl get pods -o wide
kubectl describe nodes krishna 
kubectl get pods -o wide
echo robin
kubectl delete deployments dep1 
kubectl get pods
docker container ls
clear
kubectl apply -f dep1.yaml 
kubectl get deployments
kubectl get all -o wide
kubectl get nodes 
kubectl get all -o wide
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get all -o wide
kubectl get deployments
watch kubectl get all -o wide
kubectl get all -o wide
kubectl get nodes 
kubectl delete -f dep1.yaml 
ls
kubectl get all -o wide
cd ..\
cd ..
mkdir sample1
cd sample1
cp ../sample0/dep1.yaml .
ls
vi dep1.yaml 
kubectl apply -f dep1.yaml 
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get pods -o wide
kubectl get deployments -o wide
kubectl logs dep1-794b9cf5db-7rssz 
kubectl logs dep1-794b9cf5db-7rssz c1
kubectl logs dep1-794b9cf5db-7rssz c2
vi dep1.yaml 
kubectl exec -ti dep1-794b9cf5db-7rssz -c c1 /bin/sh
mv dep1.yaml dep2.yaml
vi dep2.yaml 
kubectl apply -f dep2.yaml 
vi dep2.yaml 
kubectl get pods -o wide
kubectl exec -ti dep2-f54585587-bkpbx /bin/sh
vi svc1.yaml
kubectl apply -f svc1.yaml --validate true --dry-run true
kubectl apply -f svc1.yaml --validate=true --dry-run=true
kubectl apply -f svc1.yaml
kubectl get svc -o wide
kubectl describe svc svc1
kubectl exec -ti dep2-f54585587-bkpbx /bin/sh
kubectl delete -f dep1.yaml 
cd ..
cd sample0
kubectl delete -f dep1.yaml 
kubectl describe svc svc1 
kubectl exec -ti dep2-f54585587-bkpbx /bin/sh
kubectl apply -f dep1.yaml 
kubectl describe svc svc1 
kubectl describe deployments dep1 
kubectl describe svc svc1 
kubectl get pods
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get pods
kubectl describe svc svc1 
kubectl get pods
cd ../sample1
cd ../sample0
vi dep1.yaml 
cp dep1.yaml ../sample1/
cd ../sample1
ls
vi dep1.yaml 
kubectl describe svc svc1 
kubectl apply -f dep1.yaml 
vi dep1.yaml 
kubectl delete deployment dep1 
kubectl apply -f dep1.yaml 
kubectl describe svc svc1 
vi svc1.yaml 
kubectl apply -f svc1.yaml 
vi dep2.yaml 
kubectl apply -f svc1.yaml 
kubectl apply -f dep2.yaml 
kubectl exec -ti dep2-f54585587-cgpwn /bin/sh
sudo poweroff
ls
etcd
grep etcd
kubectl get all -o wide
kubectl describe pods dep1-599b889b79-7sbxj 
cd day2/sample1
kubectl get all -o wide
cp svc1.yaml svc2.yaml
vi svc2.yaml 
cat dep2.yaml 
kubectl apply -f svc2.yaml 
kubectl get all -o wide
kubectl describe svc svc2
wget -O- 10.99.197.201:31967
curl http://10.99.197.201:31967
curl http://192.168.125.4:31967
curl http://192.168.125.5:31967
curl http://192.168.125.2:31967
kubectl get nodes
kubectl get nodes -o wide
curl http://192.168.125.2:31967
curl http://192.168.125.5:31967
curl http://192.168.125.4:31967
curl http://192.168.125.5:31967
kubectl get svc -o wide
kubectl describe svc svc2
kubectl get pods -o wide
vi dep2.yaml 
kubectl apply -f dep2.yaml 
kubectl get pods -o wide
curl http://192.168.125.5:31967
curl http://192.168.125.4:31967
curl http://192.168.125.5:31967
curl http://192.168.125.4:31967
kubectl get nodes -o wide
curl http://192.168.125.5:31967
vi svc2.yaml 
kubectl apply -f svc2.yaml 
kubectl describe svc svc2 -o wide
kubectl describe svc svc2 
curl http://192.168.125.4:30010
vi svc2.yaml 
kubectl exec -ti dep2-f54585587-cgpwn /bin/sh
kubectl get svc -o wide
kubectl get pods -o wide
curl http://192.168.125.5:30010
vi svc2.yaml 
curl http://192.168.125.4:30010
curl http://192.168.125.5:30010
sudo reboot
env
sudo vi /etc/profile.d/proxy.sh
sudo reboot
env
curl http://192.168.125.4:30010
kubectl get svc -o wide
curl http://192.168.125.4:30010
curl http://192.168.125.5:30010
curl http://192.168.125.4:30010
whoani
whoami
hostname
ping hostname
ping krishna
ping radha
ping 192.168.125.5
ls
cd day3/sample2
cd day3/sample2/
mkdir day3/sample2/
mkdir day3
cd day3
mkdir sample2
cd sample2/
cp ../../day2/sample1/dep2.yaml dep2.yaml
ls
mv dep2.yaml dep3.yaml
vi dep3.yaml 
kubectl apply -f dep3.yaml --validate --dry-run
kubectl apply -f dep3.yaml 
vi dep3.yaml 
kubectl apply -f dep3.yaml 
kubectl describe pod dep3-66c4589cc-hj2jz 
kubectl logs dep3-66c4589cc-hj2jz 
vi dep3.yaml 
kubectl describe pod dep3-66c4589cc-hj2jz 
kubectl get pods -o wide
vi dep3.yaml 
kubectl apply -f dep3.yaml 
kubectl get pods -o wide
kubectl exec -ti dep3-858d7c8d6b-qhz86 
kubectl exec -ti dep3-858d7c8d6b-qhz86 -c c1
kubectl exec -ti dep3-858d7c8d6b-qhz86 /bin/sh
kubectl delete -f dep3.yaml 
kubectl apply -f dep3.yaml 
kubectl get pods -o wide
kubectl exec -ti dep3-858d7c8d6b-qhz86 /bin/sh
kubectl exec -ti dep3-858d7c8d6b-bhqrw /bin/sh
kubectl describe pod dep3-858d7c8d6b-bhqr 
vi dep3.yaml 
kubectl apply -f dep3.yaml 
kubectl get pods -o wide
kubectl exec -ti dep3-858d7c8d6b-zvzxm /bin/sh
kubectl exec -ti dep3-858d7c8d6b-m5g7d /bin/sh
kubectl delete -f dep3.yaml 
cd ../../day2/sample1/
ls
kubectl delete -f .
kubectl get all -o wide
cd ../../day3/sample2/
ls
vi dep3.yaml 
kubectl apply -f dep3.yaml --validate --dry-run
kubectl apply -f dep3.yaml 
kubectl get all -o wide
kubectl describe pod dep3-7fc796cbc8-6v946 
kubectl api-resources 
vi pvc1.yaml
kubectl apply -f pvc1.yaml --validate --dry-run
kubectl apply -f pvc1.yaml 
kubectl get all -o wide
kubectl get pvc pvc1 -o wide
kubectl get pvc pvc1 
kubectl describe pod dep3-7fc796cbc8-6v946 
cd 
pwd
mkdir volumes
cd volumes/
vi pv1.yaml
kubectl apply -f pv1.yaml --validate --dry-run
vi pv1.yaml 
kubectl apply -f pv1.yaml --validate --dry-run
vi pv1.yaml 
kubectl apply -f pv1.yaml --validate --dry-run
ls
cd..
cd ..
ls
cd day3
ls
cd sample2/
la
ls
vi dep3.yaml 
vi pvc1.yaml 
cd
cd volumes/
ls
vi pv1.yaml 
ls
cd ..
ls
cd day3/
ls
cd sample2/
ls
kubectl apply -f pvc1.yaml 
cd 
cd volumes/
ls
kubectl apply -f pv1.yaml 
kubectl get pvc -o wide
ls
cp pv1.yaml pv2.yaml
vi pv2.yaml 
kubectl apply -f pv2.yaml 
kubectl get pvc -o wide
kubectl get all -o wide
kubectl describe pod dep3-7fc796cbc8-6v946 
kubectl get all -o wide
kubectl describe pod dep3-7fc796cbc8-6v946 
kubectl get all -o wide
kubectl describe pod dep3-7fc796cbc8-6v946 
cd ..
cd day3/
cd sample2/
ls
vi dep3.yaml 
kubectl apply -f dep3.yaml 
kubectl exec -ti dep3-7fc796cbc8-6v946 /bin/sh
kubectl describe pod dep3-7fc796cbc8-6v946 
kubectl exec -ti dep3-7fc796cbc8-6v946 /bin/sh
kubectl describe pod dep3-7fc796cbc8-6v946 
kubectl get pods dep3-7fc796cbc8-6v946 
kubectl describe deployments dep3 
kubectl get pods dep3-7fc796cbc8-6v946 
kubectl describe pods dep3-7fc796cbc8-6v946 
kubectl apply -f dep3.yaml 
kubectl describe pods dep3-7fc796cbc8-6v946 
vi dep3.yaml 
cd ..
ls
cd ..
cd volumes/
ls
vi pv
vi pv1.yaml 
kubectl apply -f pv1.yaml 
kubectl get pods dep3-7fc796cbc8-6v946 -o wide
kubectl describe pods dep3-7fc796cbc8-6v946 
kubectl delete pv pv2
kubectl apply -f pv2.yaml 
kubectl get pvc 
kubectl get pv 
cd ../day3/sample2/
ls
kubectl apply -f pvc1.yaml 
cd .. ..
cd ....
cd 
cd volumes/
ls
kubectl apply -f pv2.yaml 
kubectl delete pv pv2
kubectl get pv 
kubectl delete pvc pvc1 
kubectl get pvc 
kubectl delete deployment dep3
kubectl get pvc 
kubectl get pv
cd
mkdir provisioner
cd provisioner/
curl -L http://tiny.cc/rwprovisioner
ls
curl -L http://tiny.cc/rwprovisioner > provisioner.yaml
ls
vi provisioner.yaml 
kubectl apply -f provisioner.yaml --validate --dry-run
kubectl apply -f provisioner.yaml 
kubectl get pod --namespace kube-system -o wide
cd
cd day3/sample2/
ls
vi pvc1.yaml 
kubectl get all
vi pvc1.yaml 
kubect get pv
kubectl get pv
kubectl delete pv pv1 
kubectl apply -f pvc1.yaml 
kubectl get pvc
kubectl delete pvc pvc1 
vi pvc1.yaml 
kubectl apply -f pvc1.yaml 
kubectl get pvc
kubectl get pv
kubectl get pv -o wide
kubectl describe pv pvc-472c69b4-25ef-4d7e-9880-b2a80559c27c 
kubectl get sc
kubectl delete -f pvc1.yaml 
kubectl get pv
cd ..
mkdir dbapp
cd dbapp/
cp ../sample2/pvc1.yaml db-pvc.yaml
vi db-pvc.yaml 
kubectl apply -f db-pvc.yaml --validate --dry-run 
vi
kubectl apply -f db-pvc.yaml --validate --dry-run 
cp ../sample2/dep3.yaml db-backend-dep.yaml
vi db-backend-dep.yaml 
kubectl apply -f db-backend-dep.yaml --validate --dry-run 
vi db-backend-dep.yaml 
cp ..
cd ..
cp ../day2/sample1/svc2.yaml dbapp/db-backend-svc.yaml
cd dbapp/
ls
vi db-backend-svc.yaml 
kubectl apply -f db-backend-svc.yaml --validate --dry-run 
cp db-backend-dep.yaml db-frontend-dep.yaml 
vi db-frontend-dep.yaml 
kubectl apply db-frontend-dep.yaml --validate --dry-run 
kubectl apply -f db-frontend-dep.yaml --validate --dry-run 
cp db-backend-svc.yaml db-frontend-svc.yaml 
vi db-frontend-svc.yaml 
ls
kubectl apply -f db-frontend-svc.yaml 
kubectl de -f db-frontend-svc.yaml 
kubectl delete -f db-frontend-svc.yaml 
kubectl apply -f db-frontend-svc.yaml --validate --dry-run 
kubectl apply -f .
kubectl get all -o wide
kubectl get pods
kubectl get pods db-backend-dep-557b476866-g9czr 
kubectl describe pod db-backend-dep-557b476866-g9czr 
kubectl get all -o wide
kubectl describe pod db-frontend-dep-5bfcff6549-bdrms 
vi db-frontend-svc.yaml 
kubectl describe pod db-backend-dep-557b476866-g9czr 
vi db-frontend-svc.yaml 
kubectl describe pod db-backend-dep-557b476866-g9czr 
kubectl apply db-frontend-svc.yaml 
kubectl apply -f db-frontend-svc.yaml 
sudo poweroff
ls
cd day3
ls
cd dbapp/
ls
vi db-backend-dep.yaml 
vi db-backend-s.yaml 
vi db-backend-svc.yaml 
ls
vi db-pvc.yaml 
vi db-frontend-dep.yaml 
vi db-frontend-svc.yaml 
kubectl delete -f .
kubectl get all -o wide
kubectl get pvc
kubectl get pv
kubectl apply -f .
kubectl get all -o wide
kubectl get pvc
kubectl get pv
kubectl get all -0 wide
kubectl get all -o wide
kubectl apply -f .
kubectl get all -o wide
kubectl describe svc db-backend 
kubectl describe svc db-frontend 
kubectl logs pods db-backend-
kubectl logs pods 
kubectl logs db-backend-dep-557b476866-6pgwh 
kubectl delete pod db-frontend-dep-5bfcff6549-8j42p 
kubectl delete pod db-backend-dep-557b476866-6pgwh 
kubectl delete pod db-backend-dep-557b476866-6xwdt 
kubectl delete pod db-backend-dep-557b476866-vk44c 
vi db-pvc.yaml 
vi db-backend-dep.yaml 
kubectl delete deployment db-backend-dep 
kubectl get all -o wide
kubectl apply -f db-backend-dep.yaml 
kubectl delete pod db-backend-dep-557b476866-7fvvp 
clear
ls
scp
clear
kubectl describe deployment db-backend-dep 
kubectl describe pods db-backend-dep-557b476866-gb2r2 
kubectl get all --namespace kube-system -o wide
kubectl logs --namespace kube-system kube-scheduler-krishna 
kubectl apply -f db-pvc.yaml 
kubectl get pvc
kubectl describe pvc db-pvc 
vi db-backend-dep.yaml 
vi db-pvc.yaml 
vi db-backend-dep.yaml 
kubectl help kustomize 
kubectl kustomize 
kubectl delete pod db-backend-dep-557b476866-gb2r2 
vi db-backend-dep.yaml 
kubectl delete -f .
kubectl apply -f .
kubectl delete pod db-backend-dep-99cf6dbbc-xw5tq 
vi db-frontend-dep.yaml 
kubectl apply -f db-frontend-dep.yaml 
kubectl get pods
kubectl describe pods db-frontend-dep-5bfcff6549-xcrx6 
kubectl get pods
vi db-frontend-svc.yaml 
kubectl apply db-frontend-svc.yaml 
kubectl apply -f db-frontend-svc.yaml 
vi db-frontend-svc.yaml 
kubectl apply -f db-frontend-svc.yaml 
vi db-policy.yaml
kubectl api-resources 
vi db-policy.yaml
kubectl apply -f db-policy.yaml --validate --dry-run 
vi db-policy.yaml
kubectl apply -f db-policy.yaml --validate --dry-run 
cd ..
cd day2/sample1/
ls
kubectl apply -f dep2.yaml 
cat dep2.yaml 
kubectl get pod
kubectl exec dep2-f54585587-cswfs /bin/sh
kubectl exec -ti dep2-f54585587-cswfs /bin/sh
kubectl describe pod db-backend-dep-99cf6dbbc-x27wb 
kubectl get pod --namespace kube-system -o wide
kubectl logs --namespace kube-system weave-net-9gltg -c weave-npc 
cd ..
cd day3/dbapp/
ls
kubectl apply -f db-policy.yaml 
kubectl apply -f .
kubectl logs --namespace kube-system weave-net-9gltg -c weave-npc 
kubectl exec -ti dep2-f54585587-cswfs /bin/sh
kubectl get pods -o wide
kubectl exec -ti dep2-f54585587-cswfs /bin/sh
vi db-policy.yaml 
kubect get policy
kubectlt get policy
kubectl get policy
kubectl get 
kubectl help get 
kubectl api-resources 
kubectl get networkpolicies.networking.k8s.io 
kubectl get pods -l
kubectl get pods -l "day=two"
kubectl get pods -l "day=two, sample=dbapp"
kubectl get pods -l "day=three, sample=dbapp"
kubectl delete -f .
kubectl delete deployment dep2 
kubectl get all
celar
clear
helm
cd
ls
cd rw-installscripts/
ls
./install-helm.sh 
helm
helm version
./init-helm.sh 
helm version
kubectl get pods
kubectl get pods --namespace kube-system -o wide
helm repo list
helm install --name r1 stable/drupal
kubectl get secret --namespace default r1-drupal -o jsonpath="{.data.drupal-password}" | base64 --decode
cd ..
kubectl get  all -o wide
kubectl get secret --namespace default r1-drupal -o jsonpath="{.data.drupal-password}" | base64 --decode
kubectl get  all -o wide
kubectl get pvc
kubectl describe deployments.apps r1-drupal 
helm install --name r2 --set global.storageClass=kutti-sc --set drupalUsername=admin --set drupalPassword=something --set service.type=NodePort --set service.nodePorts.http=30010  stable/drupal 
(kubectl get secret --namespace default r2-drupal -o jsonpath="{.data.drupal-password}" | base64 --decode)
kubectl get all -o wide
kubectl get pvc
helm install --name r2 --set global.storageClass=kutti-sc --set drupalUsername=admin --set drupalPassword=something --set service.type=NodePort --set service.nodePorts.http=30010  stable/drupal helm install --name r2 --set global.storageClass=kutti-sc --set drupalUsername=admin --set drupalPassword=something --set service.type=NodePort --set service.nodePorts.http=30010  stable/drupal
helm install --debug --dry-run --name r3 --set global.storageClass=kutti-sc --set drupalUsername=admin --set drupalPassword=something --set service.type=NodePort --set service.nodePorts.http=30010  stable/drupal 
helm list
helm delete r1
kubectl get all -o wide
kubectl get pvc
kubectl delete pvc data-r1-mariadb-0 
helm list
helm list -a
helm delete --purge r1
helm list -a
helm list
kubectl get pods
helm delete --purge r2
mkdir charts
cd charts/
helm create dbapp
cd dbapp/
ls
vi Chart.yaml 
ls
vi values.yaml 
ls
cd charts/
ls
cd ..
cd templates/
ls
cd tests/
ls
cat test-connection.yaml 
cd ..
rm -r tests/
ls
cat _helpers.tpl 
ls
vi deployment.yaml 
ls
vi _helpers.tpl 
vi deployment.yaml 
ls
vi NOTES.txt 
cat NOTES.txt 
vi NOTES.txt 
cat NOTES.txt 
rm deployment.yaml ingress.yaml serviceaccount.yaml service.yaml 
ls
cd
ls
cd day3/
ls
cd dbapp/
ls
cp . /home/user1/charts/dbapp/templates
cp -r . /home/user1/charts/dbapp/templates
cd ..
cd charts/
cd dbapp/
ls
cd templates/
ls
vi db-pvc.yaml 
vi _helpers.tpl 
vi db-pvc.yaml 
cd ..
ls
helm install --debug --dry-run --name test1 .
cd charts/
ls
cd ..
ls
cd templates/
ls
vi db-pvc.yaml 
helm install --debug --dry-run --name test1 ..
vi db-pvc.yaml 
helm install --debug --dry-run --name test1 ..
vi db-pvc.yaml 
helm install --debug --dry-run --name test1 ..
vi _helpers.tpl 
vi db-pvc.yaml 
ls
rm db-backend-dep.yaml db-backend-svc.yaml  db-frontend-svc.yaml db-frontend-dep.yaml 
ls
cd ..
ls
vi values.yaml 
rm values.yaml 
vi values.yaml
cat values.yaml 
helm install --debug --dry-run --name test1 ..
helm install --debug --dry-run --name test1 .
helm install --set storageClassName=robin --debug --dry-run --name test1 .
cd ..
cd day3
cd dbapp/
ls
cp db-backend-dep.yaml /home/user1/charts/dbapp/templates/
cp db-backend-svc.yaml /home/user1/charts/dbapp/templates/
cd /home/user1/charts/dbapp/templates/
ls
vi db-backend-dep.yaml 
helm install --set storageClassName=robin --debug --dry-run --name test1 .
helm install --set storageClassName=robin --debug --dry-run --name test1 ..
ls
rm db-backend-svc.yaml 
ls
helm install --name tr1 ..
kubectl get all -o wide
kubectl logs tr1db-backend-dep-5c848bddcb-rztdm 
helm install --name tr2 ..
vi db-backend-dep.yaml 
ls
vi db-policy.yaml 
rm db-policy.yaml 
helm delete tr1 tr2
helm install --name tr1 ..
helm delete --purge tr1 tr2
helm install --name tr1 ..
helm install --name tr2 ..
helm delete --purge tr1 tr2
vi db-backend-dep.yaml 
helm package ..
ls
helm list -a
cd /home/user1/day3/dbapp/
ls
vi db-backend-dep.yaml 
kubectl apply -f db-backend-dep.yaml --validate --dry-run 
vi db-frontend-dep.yaml 
kubectl apply -f db-frontend-dep.yaml --validate --dry-run 
kubectl apply -f .
vi db-frontend-dep.yaml 
kubectl apply -f .
kubectl get all -o wide
vi db-secrets.yaml
kubectl api-resources 
vi db-secrets.yaml
kubectl apply -f db-secrets.yaml --validate --dry-run 
kubectl apply -f db-secrets.yaml 
kubectl get all -o wide
kubectl get secrets 
kubectl describe secrets dbsecret 
kubectl get secrets dbsecret -o yaml
kubectl get all -o wide
vi db-backend-dep.yaml 
kubectl exec -ti db-backend-dep-79c77ccb5f-nwrgb /bin/sh
kubectl exec -ti db-frontend-dep-6745b55798-fvjmv /bin/sh
sudo poweroff
ls
cd day3
cd dbapp/
vi db-frontend-svc.yaml 
ls
cd day3/
ls
cd dbapp/
ls
vi db-frontend-dep.yaml 
vi db-secrets.yaml 
cat db-secrets.yaml 
ls
cd
mkdir day5
cd day5
mkdir statefulset
cd statefulset/
curl -L http://tiny.cc/rw-sst-sample
ls
curl -L http://tiny.cc/rw-sst-sample > sst.yaml
ls
vi sst.yaml 
kubectl get all -o wide
kubectl delete deployments.apps db-backend-dep 
kubectl delete deployments.apps db-frontend-dep 
kubectl delete service db-backend 
kubectl delete service db-frontend 
kubectl get all -o wide
kubectl get pvc
kubectl delete pvc db-pvc
kubectl delete pvc data-r2-mariadb-0 
kubectl get secrets 
kubectl delete secrets dbsecret 
kubectl apply -f sst.yaml --validate --dry-run 
kubectl apply -f sst.yaml
kubectl get all -o wide
kubectl get svc -o wide
kubectl describe svc rmq-hs
kubectl get statefulsets.apps -o wide
kubectl get pods -o wide
kubectl describe pod rmq-sst-0 
kubectl delete -f sst.yaml 
kubectl get all -o wide
kubectl delete pvc rmq-vol-rmq-sst-0 
vi sst.yaml 
kubectl get all -o wide
vi sst.yaml 
kubectl get pods -o wide
kubectl apply -f sst.yaml
kubectl get pods -o wide
watch kubectl get pods -o wide
kubectl get pods -o wide
kubectl exec -ti rmq-sst-0 /bin/sh
history
vi sst.yaml 
kubectl delete pod rmq-sst-0
kubectl delete -f sst.yaml 
kubectl apply -f sst.yaml 
kubectl get all -o wide
kubectl delete -f sst.yaml 
kubectl delete pvc rmq-vol-rmq-sst-
kubectl delete pvc rmq-vol-rmq-sst-0
kubectl delete pvc rmq-vol-rmq-sst-1
clear
echo robin
cd
ls
cd provisioner/
ls
vi provisioner.yaml 
kubectl get serviceaccounts 
kubectl get serviceaccounts --namespace kube-system 
kubectl get secrets
kubectl get secrets --namespace kube-system 
clear
cd
cd day2/sample0/
ls
vi dep1.yaml 
kubectl apply -f dep1.yaml 
ls
kubectl get all -o wide
kubectl describe pod dep1-744bbd89b6-
kubectl get all -o wide
kubectl describe pod dep1-744bbd89b6-2w59c 
kubectl exec -ti dep1-744bbd89b6-2w59c /bin/sh
kubectl get roles
kubectl get roles --namespace kube-system 
kubectl get roles --namespace kube-system -o wide
kubectl get clusterrole cluster-admin -o wide
kubectl get clusterrole cluster-admin -o yaml
kubectl delete -f dep1.yaml 
kubectl get all -o wide
cd
ls
cd overlay/
ls
vi net.yaml 
cd
kubectl describe svc kubernetes 
cd day2/sample0
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get all -o wide
kubectl describe pod dep1-744bbd89b6-h6m2f 
clear
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get all -o wide
kubectl describe pod dep1-74bf8dcf4-w4zsm 
kubectl get all -o wide
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get pods
kubectl describe pod dep1-694bb955f4-g22tk 
kubectl get pods
kubectl describe pod dep1-694bb955f4-g22tk 
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get pods
kubectl describe pod dep1-57cc44ff78-4fcg9 
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl describe pod dep1-57cc44ff78-4fcg9 
kubectl get pods
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get pods
kubectl get pods -o wide
vi dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get pods -o wide
kubectl  delete -f dep1.yaml 
kubectl get pods -o wide
kubectl apply -f dep1.yaml 
kubectl get pods -o wide
kubectl  delete -f dep1.yaml 
vi dep1.yaml 
kubectl  delete -f dep1.yaml 
kubectl apply -f dep1.yaml 
kubectl get pods -o wide
kubectl describe pod dep1-57cbd5577d-4sz9r 
vi dep1.yaml 
cd ..
cd ../day3/
ls
cd dbapp/
ls
ls -L
kubectl apply -f db-pvc.yaml 
kubectl get pvc
kubectl apply -f db-backend-dep.yaml 
kubectl get pod
vi db-frontend-dep.yaml 
kubectl get pod
kubectl describe pod db-backend-dep-79c77ccb5f-st9g8 
kubectl apply -f db-secrets.yaml 
kubectl get pod
kubectl describe pod db-backend-dep-79c77ccb5f-st9g8 
kubectl get pod
kubectl describe pod db-backend-dep-79c77ccb5f-st9g8 
kubectl get pod
kubectl describe pod db-backend-dep-79c77ccb5f-st9g8 
kubectl get pod
vi db-frontend-dep.yaml 
kubectl apply -f db-frontend-dep.yaml --validate --dry-run 
kubectl get pods
kubectl get pods -o wide
kubectl apply -f db-frontend-dep.yaml
kubectl get pods -o wide
vi db-frontend-dep.yaml 
vi db-backend-dep.yaml 
kubectl get pods -o wide
kubectl api-resources 
kubectl api-resources | grep ingress
kubectl api-resources | grep horizontal
kubectl help horizontalpodautoscalers          
kubectl top pod db-backend-dep-79c77ccb5f-st9g8 
kubectl apply -f http://tiny.cc/rw-metrics-server
kubectl top pod db-backend-dep-79c77ccb5f-st9g8 
watch kubectl top pod db-backend-dep-79c77ccb5f-st9g8 
kubectl top pod db-backend-dep-79c77ccb5f-st9g8 
kubectl top node krishna
kubectl get pods --namespace kube-system -o wide
clear
kubectl delete .
kubectl delete -f .
cd
cd day5
ls
mkdir hpa
cd hpa/
curl -L http://tiny.cc/rw-hpa-sample > hpa.yaml
ls
vi hpa.yaml 
kubectl apply -f hpa.yaml 
kubectl get all -o wide
watch kubectl get pods -o wide
kubectl delete deployments.apps dep1 
watch kubectl get pods -o wide
sudo poweroff
