mkdir -p /home/devops/.ssh
cp /root/.ssh/authorized_keys /home/devops/.ssh/
chown -R devops:devops /home/devops/.ssh
chmod 700 /home/devops/.ssh
sudo systemctl restart ssh
sudo ufw default deny incoming
sudo ufw default allow outgoing
sudo ufw allow 22/tcp
sudo ufw enable
sudo ufw status verbose
mkdir -p homework/session_09/ex3
cd homework/session_09/ex3
nano index.html
cd
FROM nginx:alpine
fg
cd ~/homework/session_09/ex3
cat index.html
nano Dockerfile
ls -la
docker build -t my-html-app:v1 .
docker build -t my-html-app:v1
cd
sudo apt update
sudo apt install -y docker.io
sudo apt --fix-broken install
sudo apt install -y docker.io
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
exit
