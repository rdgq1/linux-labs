👥 Usuários e Grupos

Comando	Descrição
whoami	Mostra usuário atual
id	Mostra informações do usuário
adduser nome	Cria usuário (Debian/Ubuntu)
useradd nome	Cria usuário (mais manual)
passwd nome	Define senha do usuário
deluser nome	Remove usuário
groupadd nome	Cria grupo
usermod -aG grupo user	Adiciona usuário no grupo
groups user	Mostra grupos do usuário

⚙️ Processos
Comando	Descrição
ps	Lista processos
ps aux	Lista processos completos
top	Monitor de processos
htop	Monitor melhorado (se instalado)
kill PID	Mata processo
kill -9 PID	Força matar processo
pkill nome	Mata processo pelo nome

📊 Monitoramento do Sistema
Comando	Descrição
free -h	Uso de memória
df -h	Espaço em disco
du -sh pasta	Tamanho de pasta
uptime	Tempo ligado e load
uname -a	Info do sistema
hostnamectl	Info do hostname e OS

💽 Discos e Partições
Comando	Descrição
lsblk	Lista discos e partições
fdisk -l	Mostra partições
mount	Monta disco
umount	Desmonta disco

🌐 Rede
Comando	Descrição
ip a	Mostra IP e interfaces
ip r	Mostra rotas
ping google.com	Testa conexão
curl site.com	Faz requisição HTTP
wget link	Baixa arquivo
nslookup dominio.com	Consulta DNS
dig dominio.com	Consulta DNS detalhada
netstat -tulnp	Portas abertas (antigo)
ss -tulnp	Portas abertas (moderno)
traceroute google.com	Caminho até destino

🔑 SSH e Conexões Remotas
Comando	Descrição
ssh user@ip	Conecta via SSH
ssh -i chave.pem user@ip	Conecta usando chave
scp arquivo user@ip:/destino	Copia arquivo via SSH
rsync -av origem destino	Sincronização avançada

📦 Gerenciamento de Pacotes
Debian/Ubuntu (APT)
Comando	Descrição
sudo apt update	Atualiza lista de pacotes
sudo apt upgrade	Atualiza pacotes
sudo apt install pacote	Instala pacote
sudo apt remove pacote	Remove pacote
sudo apt autoremove	Remove dependências inúteis

CentOS/RHEL (YUM/DNF)
Comando	Descrição
sudo yum install pacote	Instala pacote
sudo dnf install pacote	Instala pacote
sudo yum update	Atualiza pacotes

🛠️ Serviços (systemd)
Comando	Descrição
systemctl status serviço	Status do serviço
systemctl start serviço	Inicia serviço
systemctl stop serviço	Para serviço
systemctl restart serviço	Reinicia
systemctl enable serviço	Inicia no boot
systemctl disable serviço	Remove do boot
journalctl -xe	Logs do systemd
journalctl -u serviço	Logs de um serviço

📜 Logs
Comando	Descrição
tail -f /var/log/syslog	Acompanha log (Ubuntu)
tail -f /var/log/messages	Acompanha log (CentOS)
dmesg	Logs do kernel
journalctl	Logs do systemd

⏰ Agendamento (Cron)
Comando	Descrição
crontab -e	Edita cron
crontab -l	Lista cron
crontab -r	Remove cron

📌 Compactar e Descompactar
Comando	Descrição
tar -czvf arquivo.tar.gz pasta/	Compacta
tar -xzvf arquivo.tar.gz	Descompacta
zip -r arquivo.zip pasta/	Compacta zip
unzip arquivo.zip	Descompacta zip
🔥 Redirecionamento e Pipes
Símbolo	Descrição
>	sobrescreve saída
>>	adiciona saída
2>	erros
`	`