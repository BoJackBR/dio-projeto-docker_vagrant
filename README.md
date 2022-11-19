<b>Projeto DIO - Definição de um Cluster Swarm Local com o Vagrant</b>

PASSO A PASSO:

1º Criar um Vagrantfile com as definições de 4 máquinas virtuais. Sendo uma máquina com o nome de master e as outras com os nomes de node01, node02 e node03;<br> 
2º Cada máquina virtual deverá ter um IP fixo;<br> 
3º Todas as MV deverão possuir o Docker pré-instalado;<br> 
4º A máquina com o nome de master deverá ser o nó manager do cluster. <br>
5º As demais máquinas deverão ser incluídas no cluster Swarm como Workers. <br><br>

<b>Opções adicionadas:</b><br>

1º Foi criado uma aplicação PHP MySQL Login System para deixar o projeto mais dinâmico.<br>
2º Instalado o nfs-server no servidor master e instalado o nfs-common nos demais nodes para ter a sincronização do conteúdo da pasta /projeto em todos os clusters.
