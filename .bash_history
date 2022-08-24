sudo su -
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get nodes
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"
kubectl get nodes
kubectl get pods -n kube-sytem
kubectl get pods -n kube-system
kubectl get nodes
kubectl get all
kubectl get pods -n kube-system
kubectl get nodes
kubectl run javawebapp --image=dockerhandson/java-web-app:1 --port=8080
kubectl get pods
kubectl describe pod javawebapp
kubectl get pods
kubectl delete pod javawebapp
kubectl get pods
kubectl get events
kubectl get nodes -o wide
kubectl run javawebapp --image=dockerhandson/java-web-app:1 --port=8080
kubectl get pods
kubectl get pods -o wide
curl -v 10.44.0.1:8080
curl -v 10.44.0.1:8080/java-web-app
curl -qo- 10.44.0.1:8080/java-web-app
kubectl get nodes
kubectl get pods
kubectl get pods -n kube-system
kubectl get namespace
kubectl get namespace --v=5
kubectl get namespace --v=7
cat /home/ubuntu/.kube/config 
kubectl get nodes --v=7
kubectl get pods -n kube-system
kubeadm join 172.31.33.18:6443 --token p3n4b9.lmw1ico3dq0ih4qs \
kubectl get pods -n kube-system
kubectl get ns
history
kubectl create ns tet1
kubectl  get ns
kubectl delete ns tet1
nano namespace.yaml
kubectl apply -f namespace.yaml --v=7
kubectl  get ns
kubectl apply -f namespace.yaml
kubectl api-resources
nano namespace.yaml
kubectl api-resources
kubectl apply -f namespace.yaml
kubectl api-resources
nano namespace.yaml
kubectl apply -f namespace.yaml
kubectl  get ns
kubectl get pods
kubectl get pods -n test-ns
kubectl get pods -n kube-public
kubectl get all
nano mavenwebapp.yml
cat mavenwebapp.yml 
kubectl get resourcequota -n test-ns
kubectl get resourcequotas -n test-ns
kubectl apply -f mavenwebapp.yml 
kubectl get all
kubectl get all -n test-ns
kubectl get all --all-namespace
kubectl get all --all-namespaces
kubectl get all -A
kubectl get all -n test-ns
kubectl get all -n test-ns -o wide
curl -L 10.47.0.1:8080
kubectl get all -n test-ns -o wide
kubectel get all -n test-ns
kubectl get all -n test-ns
cat mavenwebapp.yml 
kubectl get pods --show-labels 
kubectl get pods --show-labels -n test-ns
kubectl get pods --show-labels -n test-ns -o wide
kubectl get endpoints
kubectl get endpoints -n test-ns
curl -L 10.47.0.1:8080
kubectl get pods --show-labels 
kubectl get pods --show-labels  -o wide
curl -L 10.44.0.1
curl -L 10.44.0.1:8080
nano mavenwebapp.yml 
kubectl run test --image=dockerhandson/maven-web-application-janbatch --port=8080
kubectl get pods
kubectl describe pod test
kubectl run test --image=dockerhandson/maven-web-application-janbatch:1 --port=8080
kubectl run test1 --image=dockerhandson/maven-web-application-janbatch:1 --port=8080
kubectl get pods
kubectl get pods -o wide
curl -L 10.44.0.2:8080
kubectl get pods
kubectl delete pods test test1
kubectl run test1 --image=naresh74/newaravaimage:latest --port=8080
kubectl get pods
kubectl create secret docker-registry dockerhubsecret --docker-server=docker.io --docker-username=naresh74 --docker-password=Naresh2468@
kubectl delete pod test1
kubectl get ods
kubectl get pods
nano dockerhubsecret.yaml
kubectl apply -f dockerhubsecret.yaml --dry-run=client
cat dockerhubsecret.yaml 
nano dockerhubsecret.yaml
kubectl apply -f dockerhubsecret.yaml --dry-run=client
kubectl apply -f dockerhubsecret.yaml 
kubectl get pods -n test-ns
kubectl describe pod dockerhubsecretpod
kubectl describe pods dockerhubsecretpod
kubectl get pods -n test-ns
kubectl describe pod dockerhubsecretpod
kubectl describe pod dockerhubsecretpod -n test-ns
cat dockerhubsecret.yaml 
kubectl get secrets 
kubectl get secrets  -o wide
kubectl describe secret dockerhubsecret
kubectl delete secret dockerhubsecret
kubectl create secret docker-registry dockerhubsecret --docker-server=docker.io --docker-username=naresh74 --docker-password=Naresh2468@
kubectl describe pods -n test-ns
kubectl get pods -n test-ns
kubectl delete pod dockerhubsecretpod
kubectl delete pod dockerhubsecretpod -n test-ns
kubectl apply -f dockerhubsecret.yaml 
kubectl get pods -n test-ns
kubectl delete pod dockerhubsecretpod -n test-ns
kubectl get pods -n test-ns
kubectl delete secret dockerhubsecret
kubectl create secret docker-registry dockerhubsecret --docker-server=docker.io --docker-username=naresh74 --docker-password=Naresh2468@ -n test-ns
kubectl apply -f dockerhubsecret.yaml 
kubectl get pods -n test-ns
kubectl describe pod dockerhubsecretpod -n test-ns
kubectl get pods -n test-ns
kubectl describe pod dockerhubsecretpod -n test-ns
kubectl delete pod dockerhubsecretpod -n test-ns
nano dockerhubsecret.yaml 
kubectl apply -f dockerhubsecret.yaml --v=7
kubectl get pods -n test-ns
kubectl describe pod dockerhubsecretpod -n test-ns
kubectl delete pod dockerhubsecretpod -n test-ns
exit
kubectl get pods
kubectl get pods -n test-ns
kubectl describe pod mavenwebapppod
kubectl describe pod mavenwebapppod -n test-ns
kubectl get pods --show-labels -n test-ns
kubectl delete pod mavenwebapppod -n test-ns
nano mavenwebapp.yml 
kubectl apply -f mavenwebapp.yml 
kubectl get pods
nano mavenwebapp.yml 
cat mavenwebapp.yml 
nano mavenwebapp.yml 
kubectl apply -f mavenwebapp.yml 
kubectl get all -n test-ns
kubectl describe svc mavenwebappsvc -n test-ns
cat mavenwebapp.yml 
kubectl get ns
kubectl get all
cat mavenwebapp.yml 
kubectl run test --image=dockerhandson/mavenwebapplication --port=8080
kubectl get pods
kubectl describe pod test
kubectl delete pod test
ls
cat dockerhubsecret.yaml 
cat mavenwebapp.yml
cp mavenwebapp.yml pythonapp.yaml
cat pythonapp.yaml
vi pythonapp.yaml 
kubectl apply -f pythonapp.yaml 
kubectl get pods
kubectl describe pod pythonapppod
kubectl get pods
kubectl get pods -n test-ns
kubectl exec -i -t pythonapp /bin/bash
kubectl exec -i -t pythonapppod /bin/bash
kubectl get all -n test-ns
kubectl exec -i -t pythonapppod /bin/bash
kubectl get pods -n test-ns
kubectl get pods
kubectl get pods -A
kubectl get pods
kubectl get pods -o wide
kubectl get all
kubectl exec -it javawebappm /bin/bash
kubectl exec -it javawebapp /bin/bash
kubectl get pods -n test-ns
kubectl get all -n test-ns 
kubectl get all
kubectl exce -it pythonapppod /bin/bash
kubectl exec -it pythonapppod /bin/bash
kubectl get all -n test-ns 
curl -L 10.97.146.100
curl -L 10.97.146.100:80
kubectl get all -n test-ns 
curl -L 10.97.146.100:80
curl -L 10.97.146.100:80/maven-web-application
vi mavenwebapp.yml
kubectl apply -f mavenwebapp.yml
kubectl get svc -all
kubectl get svc -n test-ns
kubectl get all -n test-ns
kubectl get pods -o wide
kubectl get pods -o wide -n test-ns
vi pythonapp.yaml 
kubectl apply -f pythonapp.yaml 
kubectl get pods -o wide
kubectl get all -o wide
ls
cat dockerhubsecret.yaml 
cat mavenwebapp.yml.save 
ls
cat namespace.yaml 
kubectl get pods -o wide
history
kubectl get pods -o wide
cd /etc/kubernetes/manifests/
ls
sudo rm pythonapp.yaml
ls
cd ..
kubectl get pods -o wide
ls /etc/kubernetes/manifests/
ls /etc/kubernetes/manifests/
cat /etc/kubernetes/manifests/etcd.yaml 
sudo cat /etc/kubernetes/manifests/etcd.yaml 
cat pythonapp.yaml 
vi /etc/kubernetes/manifests/pythonapp.yaml
cat pythonapp.yaml 
nano pythonapp.yaml 
vi /etc/kubernetes/manifests/pythonapp.yaml
nano /etc/kubernetes/manifests/pythonapp.yaml
sudo nano /etc/kubernetes/manifests/pythonapp.yaml
kubectl get all
kubectl get all -n kube-system
kubectl get all -n default
kubectl get all
kubectl delete pod pythonapppod-ip-172-31-33-18
kubectl get all
kubectl get nodes
kubectl exec -i -t ip-172-31-33-18 /bin/bash
kubectl exec -i -t 172-31-33-18 /bin/bash
kubectl config --help
kubectl config current-context
kubectl config view
kubectl config set-context --current --namespace=test-ns
kubectl get pods
kubectl config view
kubectl config
kubectl config set-context --current --namespace=default
kubectl config view
kubectl get pods
mv pythonapp.yaml pythonapprc.yaml
ls
cp pythonapprc.yaml /home/pythonapp.yml
sudo cp pythonapprc.yaml /home/pythonapp.yml
vi pythonapprc.yaml 
vi replicationcontroller.yml
kubectl get svc
vi replicationcontroller.yml
kubectl get ep
kubectl get ep pythonappsvc
kubectl get pods
kubectl delete pods pythonapppod
kubectl get ep pythonappsvc
cat replicationcontroller.yml 
kubectl apply -f replicationcontroller.yml 
kubectl get pods
kubectl get rc
kubectl get pods
kubectl get rc
kubectl get pods
kubectl get rc
kubectl get pods -o wide
kubectl get ep
kubectl get pods -o wide
kubectl get all
kubectl get svc
kubectl describe svc pythonappsvc
kubectl get pods
kubectl delete pod pythonrc-x57p8
kubectl get pods
vi replicationcontroller.yml 
kubectl apply -f r
kubectl apply -f replicationcontroller.yml 
vi replicationcontroller.yml 
kubectl get pods
kubectl apply -f replicationcontroller.yml 
kubectl get pods
kubectl get pods -o wide
kubectl delete pod pythonrc-2967g
kubectl get pods -o wide
kubectl scale rc pythonrc --replicas=2
kubectl get pods -o wide
cat replicationcontroller.yml 
kubectl get pods -o wide
kubestl get ep
kubectl get ep
kubectl get pods --show-labels
kubectl delete pod pythonrc-kvbc6
kubectl get pods -o wide
vi javawebapp.yml
ls
kubectl get pods -o wide
kubectl apply -f javawebapp.yml 
cat replicationcontroller.yml 
nano javawebapp.yml 
kubectl apply -f javawebapp.yml 
nano javawebapp.yml 
kubectl api-resources
nano javawebapp.yml 
kubectl get pods -o wide
kubectl apply -f javawebapp.yml 
nano javawebapp.yml 
kubectl apply -f javawebapp.yml 
nano javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl get pods -o wide
kubectl get svc
kubectl get svc ep
kubectl get svc -o wide
kubectl get svc ep javawebappsvc
kubectl ep javawebappsvc
kubectl get  ep javawebappsvc
kubectl scale rs --replicas=3
kubectl scale rs javawebapprs --replicas=3
kubectl get pods -o wide
kubectl scale rs javawebapprs --replicas=2
kubectl get pods -o wide
kubectl get all
kubectl get all -A
df
kubectl get nodes
kubectl describe node ip-172-31-32-122
kubectl get all
kubectl delete rc pythonrc
kubectl get all
vi pythonapprs.yaml 
kubectl apply of pythonapprs.yaml 
kubectl apply -f pythonapprs.yaml 
kubectl get svc
cat pythonapprs.yaml 
vi pythonapprs.yaml 
kubectl get pods -o wide
kubectl apply -f pythonapprs.yaml 
kubectl get pods -o wide
kubectl describe pod pythonrs-zlstx
kubectl get pods -o wide
kubectl get nodes
kubectl describe node ip-172-31-38-175
vi pythonapprs.yaml 
kubectl delete rs pythonrs
kubectl get all
kubectl get pods -o wide
kubectl apply -f pythonapprs.yaml 
kubectl get pods -o wide
kubectl get all
kubectl delete rs pythonrs
kubectl get all
kubectl get nodes
kubectl describe node ip-172-31-33-18
vi nginxds.yaml
nano nginxds.yaml
cat nginxds.yaml 
kubectl apply -f nginxds.yaml 
nano nginxds.yaml
kubectl get pods -o wide
kubectl apply -f nginxds.yaml 
kubectl get pods -o wide
kubectl describe nodes
kubectl describe nodes | grep "Taints"
kubectl get all
cat javawebapp.yml 
ls
cat pythonapprs.yaml 
kubectl get pods
nano pythonapprs.yaml 
kubectl apply -f pythonapprs.yaml 
kubectl get pods
cat pythonappr
cat pythonapprs.yaml 
kubectl describe pod pythonrs-mnztf
kubectl get pods -o wide
kubectl describe node ip-172-31-32-122
kubectl get svc
kubectl delete svc pythonappsvc
kubectl get pods -o wide
kubectl get all
kubectl get svc
kubectl get all
kubectl get svc
kubectl delete rs pythonrs
kubectl get all
nano pythonapprs.yaml 
kubectl apply -f pythonapprs.yaml 
kubectl get all
kubesctl describe pod pod/pythonrs-z2r4w
kubesctl describe pod pythonrs-z2r4w
kubectl describe pod pythonrs-z2r4w
kubectl get all
kubectl delete rs pythonrs
kubectl get all
nano pythonapprs
nano pythonapprs.yaml 
kubectl apply -f pythonapprs.yaml 
kubectl get all
kubectl delete rs pythonrs
kubectl get all
kubectl scale ds nginxds  --replicas=3
kubectl get all
cat javawebapp.yml 
nano javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl get all
kubectl describe pod javawebapprs-g5bt7
kubectl describe rs jawawebapprs
kubectl get all
kubectl describe rs javawebapprs
kubectl get all
kubectl delete pods javawebapprs-g5bt7 javawebapprs-b8sjj
kubectl get all
kubectl describe pod javawebapprs-2glf2
kubectl describe rs javawebapprs
kubectl delete -f javawebapp.yml 
kubectl get all
kubectl apply -f javawebapp.yml 
kubectl get all
kubectl delete all --all
kubectl get all
cp javawebapp.yml javawebappdeployment.yml 
nano javawebappdeployment.yml 
ls
nano javawebappdeployment.yml 
kubectl get all
kubectl apply -f javawebappdeployment.yml 
nano javawebappdeployment.yml 
kubectl apply -f javawebappdeployment.yml 
kubectl get svc
nano javawebappdeployment.yml 
ykubectl get all
kubectl get all
kubectl api-resources
kubectl get all
kubectl describe deploy javawebappdeployment
kubectl describe rs javawebappdeployment-7b5579bc69
kubectl rollout history deployment javawebappdeployment
kubectl apply -f javawebappdeployment.yml 
kubectl rollout history deployment javawebappdeployment
kubectl apply -f javawebappdeployment.yml  --record
kubectl rollout history deployment javawebappdeployment
kubectl rollout history deployment
kubectl get all
kubectl describe rs javawebappdeployment-7b5579bc69
cat javawebappdeployment.yml 
kubectl set image deploy javawebappdeployment javawebapp=dockerhandson/java-web-app:3
kubectl get deploy
kubectl get all
kubectl rollout undo deployment javawebappdeployment
kubectl get all
kubectl rollout history deploy
kubectl get deploy
kubectl describe deploy javawebappdeployment
kubectl rollout undo deploy javawebappdeployment  --to-revision=1
kubectl describe deploy javawebappdeployment
kubectl get all
kubectl rollout history deploy
cp  javawebappdeployment.yml javawebappdeploymentrollingupdate.yml
vi javawebappdeploymentrollingupdate.yml 
kubectl apply -f javawebappdeploymentrollingupdate.yml --record
vi javawebappdeploymentrollingupdate.yml 
kubectl apply -f javawebappdeploymentrollingupdate.yml --record
vi javawebappdeploymentrollingupdate.yml 
cat javawebappdeploymentrollingupdate.yml 
kubectl apply -f javawebappdeploymentrollingupdate.yml --record
vi javawebappdeploymentrollingupdate.yml 
kubectl apply -f javawebappdeploymentrollingupdate.yml --record
kubectl get all
kubectl rollout history deploy
kubectl get deploy
kubectl rollout history deploy --revision 1
kubectl rollout history deploy --revision 6
kubectl set image deploy javawebappdeployment javawebapp=dockerhandson/java-web-app:4
kubectl rollout history deploy --revision 6
kubectl rollout history deploy --revision 7
kubectl rollout undo deploy javawebappdeploymentrollingupdate --to-revision=3
kubectl rollout undo deploy javawebappdeploymentrollingupdate --to-revision=5
kubectl rollout history revision
kubectl rollout history revisions
kubectl rollout history deploy
kubectl rollout undo deploy javawebappdeploymentrollingupdate --to-revision=6
kubectl rollout undo deploy javawebappdeployment  --to-revision=1
kubectl rollout undo deploy javawebappdeployment  --to-revision=5
kubectl rollout history deploy
kubectl rollout undo deploy javawebappdeployment  --to-revision=3
kubectl rollout history deploy
watch kubectl get pods
kubectl get ns
vi resourcequota.yml
kubectl get resourcequota
kubectl get resourcequota -n test-ns
kubectl apply -f resourcequota.yml 
kubectl get resourcequota -n test-ns
kubectl get pods -n test-ns
ls
cat mavenwebapp.yml.save 
cat mavenwebapp.yml
rm mavenwebapp.yml.save 
ls
nano resourcequota.yml 
kubectl apply -f resourcequota.yml 
kubectl get resourcequota -n test-ns
kubectl get pods
kubectl get pods -n test-ns
nano javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl get rq
kubectl get resourcequota -n test-ns
kubectl get all -n test-ns
kubectl describe rs javawebapprs -n test-ns
cat javawebapp.yml 
vi resourcequota.yml 
kubectl apply -f resourcequota.yml 
vi resourcequota.yml 
kubectl apply -f resourcequota.yml 
kubectl get rs
kubectl get all -n test-ns
kubectl delete rs javawebapprs
kubectl delete rs javawebapprs -n test-ns
kubectl apply -f javawebapp.yml 
kubectl get all -n test-ns
kubectl describe javawebapprs -n test-ns
kubectl describe rs javawebapprs -n test-ns
kubectl get resourcequota
kubectl get resourcequota -n test-ns
kubectl api-resources
kubectl api-resources | grep "limit"
kubectl get limits -n test-ns
kubectl describe limits cpu-limit-range -n test-ns
vi resourcequota.yml 
kubectl apply -f resourcequota.yml 
kubectl get pods -n test-ns
kubectl get all -n test-ns
kubectl delete rs javawebapprs
kubectl delete rs javawebapprs -n test-ns
kubectl apply -f resourcequota.yml 
kubetl get pods -n test-ns
kubectl get pods -n test-ns
kubectl apply -f javawebapp.yml 
kubectl get pods -n test-ns
kubectl scale rs javawebapprs --replicas=3
kubectl scale rs javawebapprs --replicas=3 -n test-ns
kubectl get pods -n test-ns
kubectl describe rs javawebapprs -n test-ns
kubectl get events
kubectl get events -n test-ns
kubectl get pods -n test-ns
kubectl describe pod javawebapprs-wlvrn -n test-ns 
kubectl get pods -n test-ns -o yaml
kubectl delete -f resourcequota.yml 
kubectl scale rs javawebapprs --replicas=3 -n test-ns
kubectl get pods -n test-ns
kubectl describe rs javawebapprs -n test-ns
kubectl get rq -n test-ns
kubectl get resourcequota -n test-ns
cat resourcequota.yml 
kubectl scale rs javawebapprs --replicas=5 -n test-ns
kubectl scale rs javawebapprs --replicas=3 -n test-ns
kubectl get pods -n test-ns
history
https://github.com/MithunTechnologiesDevOps/metrics-server.git
git clone https://github.com/MithunTechnologiesDevOps/metrics-server.git
cd metrics-server/
cd deploy/
cd ..
ls deploy/1.8+/
$ kubectl apply -f deploy/1.8+/
kubectl apply -f deploy/1.8+/
cd ..
kubectl get pods - A
kubectl get pods -A
kubectl top nodes
kubectl get pods -A
kubectl top nodes
kubectl top pods
kubectl top nodes
kubectl top pods
kubectl top nodes
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml
kubectl get all -A
kubectl top nodes
kubectl top pods
kubectl top nodes -n test-ns
kubectl get all -A
kubetsl get metrics
kubectl get metrics
kubectl api-resources | grep "metrics"
kubectl get PodMetrics
kubectl get NodeMetrics
kubectl top nodes
kubectl delete all --all
kubectl delete all --all -n test-ns
kubectl get pods
kubectl top pods
kubectl get all -A
kubectl delete deploy metrics-server
kubectl delete deploy metrics-server -n kube-system
kubectl get all -A
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml\
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml
kubectl get all -A
kubectl top nodes
kubectl top pods
kubectl delete deploy metrics-server -n kube-system
kubectl get all -A

kubectl get all -A
ls
kubectl apply -f deploy/1.8+/
cd metrics-server/
ls
kubectl apply -f deploy/1.8+/
cd ..
kubectl top pods
ls
cd metrics-server/
ls
kubectl delete -f deploy/1.8+/
ls
cd ..
ls
kubectl get all -A
cd metrics-server/
kubectl apply -f deploy/1.8+/
cd ..
ls
kubectl get all -A
vi podautoscalerdemo.yml
kubectl top pods
kubectl top nodes
vi podautoscalerdemo.yml
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl ap-resources
kubectl api-resources
ssh -i "Kubernate.pem" ubuntu@ec2-43-205-96-26.ap-south-1.compute.amazonaws.comkubectl get pods
kubectl get pods
cat podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
kubectl get pods
kubectl get svc
kubectl get hpa
kubectl get all
kubectl get pods
curl 10.108.152.59
kubectl get nodes
kubectl top nodes
kubectl top pods
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/high-availability.yaml
kubectl top pods
kubectl top nodes
kubectl get hpa
kubectl top nodes
kubectl top pods
kubectl get hpa
kubectl run -i -t load-generator --rm --image=busybox /bin/bash
kubectl run -i -t loadgenerator --rm --image=busybox /bin/bash
kubectl run -i --tty loadgenerator --rm --image=busybox /bin/bash
kubetcl get pods
kubectl get pods
kubectl describe pod loadgenerator
kubectl run -i --tty loadgenerator --rm --image=busybox /bin/sh
kubectl run -i --tty loadgenerato --rm --image=busybox /bin/sh
kubectl delete -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/high-availability.yaml
cd metrics-server/
kubectl delete -f deploy/1.8+/
kubectl apply -f deploy/1.8+/
cd ..
ls
kubectl get pods -n kube-system
kubectl top pods
kubectl run -i --tty loadgenerato --rm --image=busybox /bin/sh
kubectl get pods
vi podautoscalerdemo.yml 
nano podautoscalerdemo.yml 
cat podautoscalerdemo.yml 
watch kubestl top pods
watch kubectl top pods
kubectl api-resources
nano podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
cat podautoscalerdemo.yml 
nano podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
kubetcl apply -f podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
vi podautoscalerdemo.yml
kubectl apply -f podautoscalerdemo.yml 
cd metrics-server/
kubectl delete -f deploy/1.8+/
cd ..
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml\
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml
kubectl get all -A
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
cat podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
cat podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
cat podautoscalerdemo.yml 
vi podautoscalerdemo.yml 
kubectl apply -f podautoscalerdemo.yml 
cat podautoscalerdemo.yml 
kubectl top pods
kubectl top nodes
kubectl delete -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.6.1/components.yaml
kubectl get all | grep "metric"
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl top nodes
kubectl top pods
kubectl delete -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl get all | grep "metric"
kubectl apply -k https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.5.2/components.yaml
kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/download/v0.5.2/components.yaml
kubectl top pods
kubectl top nodes
history
kubectl run -i --tty loadgenerato --rm --image=busybox /bin/sh
kubectl delete all --all
nano springapp.yaml
kubectl apply -f springapp.yaml 
nano springapp.yaml
kubectl apply -f springapp.yaml 
vi springapp.yaml 
kubectl apply -f springapp.yaml 
kubectl api-resources
vi springapp.yaml 
kubectl apply -f springapp.yaml 
cat springapp.yaml 
kubectl apply -f springapp.yaml  --v=7
kubectl apply -f springapp.yaml  --v=5
cat springapp.yaml 
vi springapp.yaml 
nano springapp.yaml 
cat springapp.yaml 
nano a.yml
kubectl apply -f a.yml 
nano b.yml
nano springapp.yaml 
nano b.yml
kubectl apply -f b.yml 
nano c. yaml
kubectl apply -f c.yml 
nano c.yaml
kubectl apply -f c.yml 
kubectl apply -f c.yaml 
nano d.yaml
kubectl apply -f d.yaml 
ls
rm a.yml b.yml c.yaml d.yaml 
ls
rm c. 
ls
cat javawebappdeploymentrollingupdate.yml 
nano springapp.yaml 
kubectl apply -f springapp.yaml 
nano springapp.yaml 
kubectl apply -f springapp.yaml 
nano springapp.yaml 
kubectl apply -f springapp.yaml 
kubectl get pods
kubectl describe pod mongors-8hkwh
kubectl get pods
kubectl get pods all
kubectl get pods --all
kubectl get pods --A
kubectl get pods -A
kubectl get all --all
kubectl get all -A
vi springapp.yaml 
kubectl get all
kubectl delete rs mongors
kubectl apply -f springapp.yaml 
vi springapp.yaml 
kubectl apply -f springapp.yaml 
kubectl get all
kubectl get vol
kubectl get volumes
kubectl get pods -o wide
kubectl describe pod mongors-b5npg
kubectl get pods -o wide
kubectl delete pod mongors-b5npg
kubectl get pods -o wide
kubectl delete pod mongors-xpxcf
kubectl get pods -o wide
sudo apt install nfs-common -y
cp springapp.yaml springapp_nfs.yaml 
vi springapp_nfs.yaml 
cat springapp
cat springapp.yaml 
kubetcl get all
kubectl get all
kubectl delete rs mongors
kubectl apply -f springapp_nfs.yaml 
kubectl get all
kubectl describe pod pod/mongors-xbc8n
kubectl describe pod mongors-xbc8n
kubectl get all
kubectl describe pod mongors-xbc8n
kubectl get all
kubectl delete rs mongors
kubectl apply -f springapp_nfs.yaml 
kubectl get all
kubectl get all\
kubectl get all
kubectl describe pod mongors-lpk6d
cat springapp_nfs.yaml 
kubectl get all
kubectl describe pod mongors-lpk6d
kubectl get all
kubectl delete rs mongors
kubectl apply -f springapp_nfs.yaml 
kubectl get all
kubectl describe pod mongors-qrkwx
watch kubectl describe pod mongors-qrkwx
kubectl describe pod mongors-qrkwx
kubectl get all
kubectl describe pod mongors-qrkwx
cat springapp_nfs.yaml 
vi springapp_nfs.yaml 
kubectl get all
kubectl delete rs mongors
kubectl apply -f springapp_nfs.yaml 
kubectl get all
kubectl describe pod mongors-h8l76
kubectl get all
kubectl describe pod mongors-h8l76
kubectl get all
cat springapp_
cat springapp_nfs.yaml 
kubectl delete rs mongors
kubectl apply -f springapp_nfs.yaml 
kubectl get all
kubectl describe pod mongors-92q4c
kubectl logs mongors-92q4c
sudo kubectl logs mongors-92q4c
kubectl get all
kubectl get storageclass
kubectl get pv
kubectl get pvc
kubectl get all
kubectl delete rs mongors
kubectl get all
cp springapp_nfs.yaml springapp-pvc.yml
vi springapp-pvc.yml 
kubectl apply springapp-
kubectl apply springapp-pvc.yml 
kubectl apply -f springapp-pvc.yml 
kubectl get all
kubectl describe pod mongors-c7xps
kubectl get all
kubectl get events
kubectl delete all --all
vi springapp-pvc.yml 
kubectl apply -f springapp-pvc.yml 
vi springapp-pvc.yml 
kubectl apply -f springapp-pvc.yml 
kubectl get all
kubectl describe pod mongors-vglqj
vi springapp-pvc.yml 
kubectl get pv
kubectl get pvc
kubectl apply -f springapp-pvc.yml 
kubectl get pvc
kubectl get all
kubectl describe pvc mongodbpvc
ls
kubectl get all
kubectl describe pod mongors-vglqj
cat springapp-pvc.yml 
kubectl get storageclass
cat springapp-pvc.yml 
kubetcl get pv
kubetcl get pvx
kubetcl get pvc
vi springapp-pvc.yml 
ls
kubectl get pvs
kubectl get pvc
kubectl describe pvc mongodbpvc
vi springapp-pvc.yml 
nano springapp-pvc.yml 
cat springapp-pvc.yml 
kubectl get all
nano springapp-pvc.yml 
nano hostpathpv.yaml
kubectl apply -f hostpathpv.yaml 
nano hostpathpv.yaml 
kubectl apply -f hostpathpv.yaml 
nano hostpathpv.yaml 
kubectl apply -f hostpathpv.yaml 
kubectl get pv
kubectl get pvc
kubectl get all
cat springapp-
cat springapp-pvc.yml 
kubectl get pv
kubectl get pvc
vi hostpathpv.yaml 
kubectl apply -f hostpathpv.yaml 
kubectl get pv
kubectl get pvc
vi nfspv.yaml
nano nfspv.yaml
kubectl apply -f nfspv.yaml 
kubectl get pv
cat springapp-pvc.yml 
cat nfspv.yaml 
kubectl get pvc
kubectl get pv
kubectl delete pvc mongodbpvc
kubectl get pv
kubectl get pvc
kubectl delete pvc mongodbpvc
kubectl delete pv hostpathpv
kubectl delete pv nfspv
kubectl delete pv hostpathpv
kubectl get sc
kubectl get storageclass
curl https://raw.githubusercontent.com/MithunTechnologiesDevOps/Kubernates-Manifests/master/pv-pvc/nfsstorageclass.yml -o nfsprovisoner.yaml
cat nfsprovisoner.yaml 
vi nfsprovisoner.yaml 
nano nfsprovisoner.yaml 
kubectl apply -f nfsprovisoner.yaml 
kubectl get storageclass
kubectl get pv
kubectl get pvc
cat springapp-pvc.yml 
kubectl get storageclass
vi springapp-pvc.yml 
kubectl get pv
kubectl get pvc
kubectl apply -f springapp-pvc.yml 
kubectl get pv
kubectl get pvc
kubectl delete pv -f hostpathpv
kubectl get pvc
kubectl delete pvc -f mongodbpvc
kubectl apply -f springapp-pvc.yml 
ls
kubectl delete -f hostpathpv.yaml 
nano jenkinsapp.yaml
kubectl apply -f jenkinsapp.yaml 
kubectl get all
kubectl get pv
kubectl get pvc
cat jenkinsapp.yaml 
kubectl get pvc
kubectl get pv
kubectl get all
kubectl describe pod jenkinsapp-794cb9fdbd-whqsc
ls
cat springapp-pvc.yml 
kubectl get all
kubectl delete all --all
kubectl get configmap
kubectl get secret
kubectl describe configmap kube-root-ca.crt
kubectl describe secret default-token-6tn94
cp springapp_nfs.yaml springapp-pvc-configmapsecrets.yml
nano springapp-pvc-configmapsecrets.yml
kubectl get configmap
kubectl get secret
kubectl apply -f springapp-pvc-configmapsecrets.yml 
kubectl get all
kubectl describe pod mongors-cxw75
vi springappconfig.yaml
nano springappconfig.yaml
kubectl apply -f springappconfig.yaml 
cat springappconfig.yaml 
nano springappconfig.yaml
kubectl apply -f springappconfig.yaml 
kubectl get configmap
nano springappconfig.yaml 
kubectl apply -f springappconfig.yaml 
kubectl get secret
kubectl get pods
kubectl describe pod springappdeployment-6d84c99c7b-5zxn6
cat springapp-pvc-configmapsecrets.yml 
kubectl get secret
kubectl get configmap
cat springappconfig.yaml 
nano springapp-pvc-configmapsecrets.yml 
kubectl get all
kubectl describe pod mongors-cxw75
kubectl apply -f springapp-pvc-configmapsecrets.yml 
kubectl get all
kubectl describe pod springappdeployment-6bc56c67b6-h69rx
kubectl delete all --all
kubectl apply -f springapp-pvc-configmapsecrets.yml 
kubectl get all
kubectl describe pod mongors-649hk
kubectl get all
kubectl exec javawebappdeployment-78fcc4d696-pptzn ls /usr/local/tomcat/cnf
kubectl exec javawebappdeployment-78fcc4d696-pptzn ls /usr/local/tomcat/conf
kubectl delete all --all
kubectl apply -f javawebapp.yml 
kubetcl get all
kubectl get all
kubectl get all -n test-ns
cat javawebapp.yml 
kubectl get all -n test-ns
ls
cat javawebappdeploymentrollingupdate.yml
cat podautoscalerdemo.yml 
kudectl delete all -n test-ns --all
kubectl delete all -n test-ns --all
cat podautoscalerdemo.yml 
ls
cat javawebappdeployment
cat javawebappdeployment.yml 
cat javawebappdeploymentrollingupdate.yml 
lls
ls
cat javawebapp
cat javawebapp.yml 
kubectl apply -f javawebapp.yml 
kubectl get all
kubectl delete -f javawebapp.yml 
ls
cd /home
ls
cat pythonapp.yml 
cd ubuntu/
ls
cat springapp.yaml 
cat springappls
ls
cat javawebappdeployment
cat javawebappdeployment.yml 
kubectl apply -f javawebappdeployment.yml 
kubectl get all
kubectl exec javawebappdeployment-78fcc4d696-pptzn cat /usr/local/tomcat/conf/tomcat-users.xml
ls
cat replicationcontroller.yml 
ls
cat podautoscalerdemo.yml 
kubectl exec javawebappdeployment-78fcc4d696-pptzn cat /usr/local/tomcat/conf/tomcat-users.xml
cat javawebappdeployment.yml 
nano configmapasvalue.yaml
nano javawebappconfigmapvolume.yaml
kubectl apply -f configmapasvalue.yaml 
kubectl apply -f javawebappconfigmapvolume.yaml 
kubectl get all
kubectl apply -f javawebappconfigmapvolume.yaml 
kubectl get all
kubectl describe pod javawebappdeployment-78fcc4d696-pptzn
kubectl get all
kubectl exec javawebappdeployment-5cf6b8f84f-f4xnd cat /usr/local/tomcat/conf/tomcat-users.xml
kubectl delete all --all
kubectl get all
kubectl get all --all
kubectl get all -all
kubectl get all -A
kubectl get pods
kubectl get pods -n kube-system
kubectl get rs
kubectl get rs -n kube-system
kubectl get ns
kubectl get rs -n test-ns
ls
cat javawebapp.yml 
kubectl apply -f javawebapp.yml 
cat javawebapp.yml 
kubectl get pods -n test-ns
kubectl get rs -n test-ns
kubectl delete -f javawebapp.yml 
cat javawebappconfigmapvolume.yaml 
cat jenkinsapp.yaml 
cat javawebappdeployment.yml 
cat javawebappdeploymentrollingupdate.yml 
ll
cat springappconfig.yaml 
cat springapp.yaml 
ls -ll
cat springapp-pvc-configmapsecrets.yml
ls -la
cat nfspv.yaml
cat javawebappconfigmapvolume.yaml
ls
cat configmapasvalue.yaml 
kubectl apply -f javawebappconfigmapvolume.yaml
kubectl get pods
cat javawebappconfigmapvolume.yaml
cat configmapasvalue.yaml 
kubectl apply -f configmapasvalue.yaml 
kubectl get pods
kubectl get pods -all
kubectl get pods --all
kubectl get pods -A
kubectl get pods
kubectl get configmap
kubectl get secret
kubectl exec javawebappdeployment-5cf6b8f84f-k6h2f ps
kubectl get pods -o wide
curl -L 10.47.0.2/java-web-app
curl -L 10.47.0.2:8080/java-web-app
git
git init
git add .
kubectl get ep javawebappsvc
kubectl get pods -o wide
kubectl exec javawebappdeployment-5cf6b8f84f-k6h2f ls webapps
kubectl exec javawebappdeployment-5cf6b8f84f-k6h2f rm java-web-app.war
kubectl exec javawebappdeployment-5cf6b8f84f-k6h2f rm webapps/java-web-app.war
kubectl exec javawebappdeployment-5cf6b8f84f-k6h2f ls webapps
kubectl get pods -o wide
kubectl get ep javawebappsvc
cat javawebappdeployment.yml 
cat javawebappconfigmapvolume.yaml
kubectl get svc
curl -L 10.110.33.119/java-web-app
kubectl get ep javawebappsvc
ls
cat javawebappconfigmapvolume.yaml 
vi javawebappconfigmapvolume.yaml 
nano javawebappconfigmapvolume.yaml 
kubectl apply -f javawebappconfigmapvolume.yaml 
kubetcl get all -A
kubectl get pods -o wide
kubectl describe pod javawebappdeployment-6499c79545-2hjcz
kubectl get pods -o wide
kubectl get ep javawebappsvc
kubectl get pods -o wide
kubectl exec javawebappdeployment-6499c79545-2hjcz ls webapps
kubectl describe pod javawebappdeployment-6499c79545-2hjcz
kubectl exec javawebappdeployment-6499c79545-2hjcz ls webapps
kubectl exec javawebappdeployment-6499c79545-2hjcz rm webapps/java-web-app.war
kubectl get pods -o wide
kubectl get ep javawebappsvc
kubectl get pods -o wide
kubectl get ep javawebappsvc
kubectl get pods -o wide
kubectl get ep javawebappsvc
watch kubectl get ep javawebappsvc
kubectl get pods -o wide
kubectl get ep javawebappsvc
kubectl get all
ls /home/
cat /home/pythonapp.yml 
ls
ls podautoscalerdemo.yml 
cat podautoscalerdemo.yml 
ls
cat mavenwebapp.yml 
nano mongodbstatefulset.yaml
kubectl get storageclass
ls
kubectl get pv
kubectl get pvc
kubectl apply -f mongodbstatefulset.yaml 
kubetcl get all 
kubectl get all 
watch kubectl get all 
kubectl get all
kubectl describe pod mongo-0
kubetcl delete all
kubectl delete all
kubectl delete all -A
kubectl delete all -A -n default
kubetcl get all
kubectl get all
kubectl delete all
kubectl delete -all
kubectl delete --all
kubectl delete all -A
kubectl get all
kubectl delete -f javawebappdeployment.yml 
kubectl get all
kubetcl delete -f springapp.yaml 
kubectl delete -f springapp.yaml 
kubectl delete -f springappconfig.yaml 
kubectl get all
kubectl describe pod mongo-0
kubectl get pv
kubectl get pvc
kubectl describe pvc mongo-persistent-storage-mongo-0
kubectl delete -f mongodbstatefulset.yaml 
cat mongodbstatefulset.yaml 
kubectl get ak
kubectl get all
kubectl apply -f mongodbstatefulset.yaml 
watch kubectl get all
kubectl get nodes
kubectl get nodes -o wide
kubectl describe node ip-172-31-38-175
kubectl describe nodes --show-labels
kubectl get nodes --show-labels
kubectl label nodes ip-172-31-32-122 name=workerOne
kubectl get nodes --show-labels
kubectl delete all
kubectl get all
kubectl delete all -n default
kubectl delete --all
kubectl delete -all
kubectl delete --help
kubectl delete -A
kubectl delete all -A
vi javawebappdeployment.yml 
history
kubectl delete all --all
kubectl get pods
kubectl get nodes
kubectl apply -f javawebappdeployment.yml 
kubectl get pods
history | grep "delete"
kubectl get all
kubectl delete -f springapp.yaml 
kubectl delete -f springappconfig.yaml 
kubectl delete -f springapp-pvc.yml 
kubectl delete -f springapp-pvc-configmapsecrets.yml 
kubectl delete -f springapp_nfs.yaml 
kubectl get all
kubectl delete all --all
cp javawebappdeployment.yml javwebapptaints.yaml
nano javwebapptaints.yaml
kubectl apply -f javwebapptaints.yaml
kubectl get pods -o wide
kubectl get nodes
nano javwebapptaints.yaml 
kubectl get nodes" grep "Taint"
kubectl get nodes | grep "Taint"
kubectl describe nodes | grep "Taint"
nano javwebapptaints.yaml 
kubectl delete all --all
kubectl apply -f javwebapptaints.yaml 
kubectl get pods -o wide
kubectl delete pod javawebappdeployment-56b8689b69-nxbzf
kubectl get pods -o wide
cat javwebapptaints.yaml 
kubectl get pods -o wide
kubectl delete pods javawebappdeployment-56b8689b69-xdg4k javawebappdeployment-56b8689b69-xfntz
kubectl get pods -o wide
kubectl get nodes
kubectl get pods -o wide
kubectl delete -f javwebapptaints.yaml 
kubectl apply -f javwebapptaints.yaml 
kubectl get pods -o wide
kubectl describe pod javawebappdeployment-56b8689b69-s22s4
nano javwebapptaints.yaml 
kubectl delete -f javwebapptaints.yaml 
kubectl apply -f javwebapptaints.yaml 
kubectl get pods -o wide
kubectl describe pod javawebappdeployment-5df5f8dbdf-n66d2
kubectl get pods -o wide
cat javwebapptaints.yaml 
kubectl get nodes
kubectl get all
kubectl delete deployment javawebappdeployment
ls
kubectl apply -f javawebapp.yml 
kubectl get pods -o wide
kubectl delete -f javawebapp.yml 
ls
cat springapp.yaml 
ls
ls /home
mv /home/pythonapp.yml .
mv /home/pythonapp.yml /home/ubuntu/
sudo mv /home/pythonapp.yml /home/ubuntu/
ls
cat pythonapp.yml 
cat javawebappdeployment.yml 
kubectl apply -f javawebappdeployment.yml 
kubectl get pods -o wide
kubectl get nodes
kubectl taint nodes ip-172-31-32-122 node=HatePods:NoSchedule
kubectl get pods -o wide
kubectl taint nodes ip-172-31-32-122 node-
kubectl taint nodes ip-172-31-32-122 node=HatePods:NoExecute
kubectl get pods -o wide
kubectl get nodes
kubectl get pods -o wide
kubectl describe node ip-172-31-32-122
kubectl get pods -o wide
kubectl describe pod javawebappdeployment-688df7dcc6-6qxh4
kubectl get pods -o wide
kubectl taint nodes ip-172-31-32-122 node=HatePods:NoSchedule
kubectl get pods -o wide
cat javwebapptaints.yaml 
nano javawebappdeployment.yml 
kubectl get pods -o wide
kubectl delete -f javawebappdeployment.yml 
kubectl get pods -o wide
ls
nano javwebapptaints.yaml 
kubectl apply -f javwebapptaints.yaml 
nano javwebapptaints.yaml 
kubectl apply -f javwebapptaints.yaml 
nano javwebapptaints.yaml 
kubectl apply -f javwebapptaints.yaml 
nano javwebapptaints.yaml 
kubectl apply -f javwebapptaints.yaml 
kubectl get pods -o wide
kubectl describe pod javawebappdeployment-75d58cb7f5-dc6x4
