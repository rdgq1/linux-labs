#Linux: Terminal básico 
•   Seg: Linux navegação 
•	Ter: Linux arquivos 
•	Qua: Linux leitura logs 
•	Qui: Linux grep/find 
•	Sex: Linux pipes/redirecionamento 


Mostra o diretório atual (onde você está).

pwd
ls

Lista arquivos e pastas.

ls
ls -l      # lista detalhada
ls -a      # mostra arquivos ocultos
ls -lh     # tamanhos em formato legível
ls -la     # completo (detalhado + ocultos)
cd

Entra em diretórios (navegação).

cd /home/usuario
cd ..      # volta uma pasta
cd ../..   # volta duas pastas
cd ~       # vai para home
cd -       # volta para o último diretório
cd /       # vai para raiz do sistema
📌 Criar e remover pastas
mkdir

Cria diretórios.

mkdir pasta
mkdir -p pasta/subpasta/outra   # cria estrutura completa
rmdir

Remove pasta vazia.

rmdir pasta
📌 Manipulação básica de arquivos
touch

Cria arquivo vazio ou atualiza data.

touch arquivo.txt
cp

Copia arquivos e pastas.

cp arquivo.txt copia.txt
cp -r pasta/ pasta_copia/   # copia pasta
mv

Move ou renomeia.

mv arquivo.txt novo_nome.txt
mv arquivo.txt /tmp/
rm

Remove arquivos/pastas.

rm arquivo.txt
rm -r pasta/       # remove pasta
rm -rf pasta/      # remove forçado (perigoso)
📌 Visualização e leitura rápida
cat

Mostra conteúdo do arquivo.

cat arquivo.txt
less

Visualiza conteúdo com rolagem.

less arquivo.txt
head

Mostra primeiras linhas.

head arquivo.txt
head -n 20 arquivo.txt
tail

Mostra últimas linhas.

tail arquivo.txt
tail -n 20 arquivo.txt
tail -f arquivo.log   # acompanha log em tempo real
📌 Buscar arquivos e localizar
find

Busca arquivos e diretórios.

find . -name "arquivo.txt"
find / -name "*.log"
locate

Busca rápida (usa banco interno).

locate arquivo.txt
which

Mostra onde está um comando.

which python
which kubectl

 