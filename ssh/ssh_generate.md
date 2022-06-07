ssh-keygen -t rsa
cp .ssh  <remote user>
ssh-copy-id -i ~/.ssh/id_rsa.pub remote-host OR
scp ~/.ssh/id_rsa.pub ~/.ssh/authorized_key
cat ~/id_rsa.pub >> ~/.ssh/authorized_keys
ssh -i ~/.ssh/id_rsa username@host.somewhere

testing polices for master
Checking feature branch policies

-----------------------
mustafarshaikh
u7apx6rq5pwlfycjk55jmz67ddhoanycxlgzs56x3zkmwtof36oq

gh: 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