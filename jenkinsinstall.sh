sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo amazon-linux-extras install epel -y
sudo yum install -y java-1.8.0-openjdk-devel
sudo yum install jenkins -y
sudo service jenkins start
sudo chkconfig jenkins on
