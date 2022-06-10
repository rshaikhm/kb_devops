ssh-keygen -t rsa
cp .ssh  <remote user>
ssh-copy-id -i ~/.ssh/id_rsa.pub remote-host OR
scp ~/.ssh/id_rsa.pub ~/.ssh/authorized_key
cat ~/id_rsa.pub >> ~/.ssh/authorized_keys
ssh -i ~/.ssh/id_rsa username@host.somewhere

<<<<<<< HEAD
testing polices for master
=======
Checking feature branch policies
>>>>>>> 5613277326c92689e791ddae34fc5f6b65d03ba9

-----------------------
mustafarshaikh
u7apx6rq5pwlfycjk55jmz67ddhoanycxlgzs56x3zkmwtof36oq