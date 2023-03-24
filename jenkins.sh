sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
  amazon-linux-extras install java-openjdk11 -y
  yum install git jenkins -y
  yum install docker -y
systemctl start jenkins
systemctl status jenkins
systemctl start docker
systemctl status docker
