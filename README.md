# Docker Projeto 2

## **Definição de um cluster Swarm local com Vagrant**

Neste desafio de projeto foi criado um Cluster Swarm local, utilizando máquinas virtuais, além, de aplicar conhecimentos em Vagrant. Também foi desenvolvido formas de evitar as implementações manualmente, melhorando o desempenho dos desenvolvedores.

### Definições do projeto

- Criar um Vagrantfile com definições de 4 máquinas virtuais. Sendo uma máquina com o nome de master e as outras com os nomes de node01, node02 e node03;
- Cada máquina virtual deverá ter um ip fixo;
- Todas as MV deverão possuir o Docker pré-instalado;
- A máquina com o nome de master deverá ser o nó manager do cluster;
- As demais máquinas deverão ser incluídas, no cluster swarm, como workers.

### Implementação do projeto

Criação de um script onde toda a infraestrutura de usuários, grupos de usuários, diretórios e permissões foram criadas automaticamente.  Sendo assim, toda nova máquina virtual iniciada já estará pronta para uso com estas configurações.