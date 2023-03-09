yum update
amazon-linux-extras list
yum install java-openjdk11
amazon-linux-extras install java-openjdk11
yum update
sudo yum info docker
sudo yum install docker
sudo systemctl enable docker.service
sudo systemctl start docker.service
sudo systemctl status docker.service
cd /home/ec2-user
ll
java -jar agent.jar -jnlpUrl http://44.204.217.119:8080/manage/computer/docker%2Dnode/jenkins-agent.jnlp -secret b4abb54cfaac396d22701326ab683e5685d59fd563c74b1eb0ea95e77994ea65 -workDir "/opt/build"
ll
java -jar agent.jar -jnlpUrl http://44.204.217.119:8080/manage/computer/docker%2Dnode/jenkins-agent.jnlp -secret b4abb54cfaac396d22701326ab683e5685d59fd563c74b1eb0ea95e77994ea65 -workDir "/opt/build"
java -jar agent.jar -jnlpUrl http://3.239.174.140:8080/manage/computer/docker%2Dnode/jenkins-agent.jnlp -secret b4abb54cfaac396d22701326ab683e5685d59fd563c74b1eb0ea95e77994ea65 -workDir "/opt/build"
java -jar agent.jar -jnlpUrl http://3.239.174.140:8080/manage/computer/docker%2Dnode/jenkins-agent.jnlp -secret b4abb54cfaac396d22701326ab683e5685d59fd563c74b1eb0ea95e77994ea65 -workDir "/opt/build" &
git --version
yum install git
service docker status
git --version
