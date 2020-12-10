ls
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
udo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-$(lsb_release -cs)-prod $(lsb_release -cs) main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-$(lsb_release -cs)-prod $(lsb_release -cs) main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-get update
sudo apt-get install azure-functions-core-tools
clear
mkdir serverless_project
sudo apt install python3
sudo apt install python3-pip
sudo apt-get install python3-venv -y
source /home/ecalim/serverless_project/.venv/bin/activate
/home/ecalim/serverless_project/.venv/bin/python3 /home/ecalim/.vscode-server/extensions/ms-python.python-2020.11.371526539/pythonFiles/pyvsc-run-isolated.py pip install -U pylint
clear
cd ..
rmdir serverless_project/
cd serverless_project/
ls
mv * /home/ecalim/
ls
cd ..
ls
rmdir serverless_project/
cd serverless_project/
ls
cd
rmdir -f serverless_project/
rmdir -r serverless_project/
rmdir serverless_project/
ls
rm *
cd HttpTrigger1/
ls
rm *
cd
rmdir HttpTrigger1/
rm *
rmdir serverless_project/
rm host.json 
ls
rm serverless_project/
cd serverless_project/
ls
rm *
rm .
cd
rm serverless_project/
rmdir serverless_project/
rm -r serverless_project/
ls
