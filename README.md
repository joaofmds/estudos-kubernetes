# Kubernetes Completo: Orquestração Docker + Projeto DevOps

![Kubernetes Logo](https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Kubernetes_logo_without_workmark.svg/200px-Kubernetes_logo_without_workmark.svg.png)

## Descrição
Este repositório contém os arquivos e o projeto final desenvolvido durante o curso "Kubernetes Completo: Orquestração Docker + Projeto DevOps". O curso abordou diversos conceitos e práticas fundamentais para o uso efetivo do Kubernetes como uma ferramenta de orquestração de contêineres.

Durante o curso, estudamos e implementamos os seguintes tópicos:
- Pods: a menor unidade no Kubernetes, contendo um ou mais contêineres.
- ReplicaSets: garantem alta disponibilidade, mantendo um número especificado de réplicas dos Pods em execução.
- Deployments: permitem atualizar e fazer rollback das aplicações, gerenciando a replicação de Pods de forma declarativa.
- Networking: comunicação entre os serviços e Pods usando serviços e outros recursos de rede.
- Namespaces: isolamento lógico e separação de recursos no cluster.
- Services: fornecem um ponto de acesso estável para os Pods e habilitam a comunicação entre eles.
- Liveness Probes: verificam a disponibilidade de um aplicativo dentro do container.
- Gerenciamento de Recursos: alocação de recursos de CPU e memória para Pods.
- Volumes: persistência de dados além da vida útil do Pod.
- Jobs e CronJobs: execução de tarefas pontuais e agendadas.
- ConfigMaps e Secrets: gerenciamento de configurações e informações sensíveis.
- StatefulSets: gerenciamento de aplicações com estado.
- Endpoints e EndpointSlice: expõem os serviços para comunicação com o mundo externo.
- RBAC (Role-Based Access Control): controle de acesso baseado em funções.

## Projeto Final: Orquestração de Contêineres Jupyter Notebook
O projeto final consiste em uma aplicação que orquestra contêineres do Jupyter Notebook em um cluster Kubernetes. O objetivo é permitir o provisionamento fácil e escalável de ambientes de análise de dados usando o Jupyter.

## Como Usar
1. Certifique-se de ter um cluster Kubernetes configurado e acessível.
2. Faça o clone deste repositório para o seu ambiente local:
   ```
   git clone https://github.com/joaofmds/curso-kubernetes.git
   ```
3. Navegue até o diretório do projeto:
   ```
   cd curso-kubernetes/19_Projeto_Final
   ```
4. Siga as instruções específicas encontradas no diretório do projeto final para implantar o ambiente Jupyter Notebook no seu cluster Kubernetes.

## Recursos Adicionais
Além dos arquivos do projeto final, você também encontrará no repositório exemplos e exercícios relacionados aos tópicos do curso. Sinta-se à vontade para explorar, aprender e adaptar conforme suas necessidades.

## Contribuição
Se você encontrar problemas, tiver sugestões ou melhorias para este repositório, sinta-se à vontade para abrir um "Issue" ou enviar um "Pull Request". Sua contribuição é muito bem-vinda!

## Autor
João Souza - [Github](https://github.com/joaofmds)

## Licença
Este projeto está licenciado sob a [Licença MIT](LICENSE). Sinta-se à vontade para usá-lo e modificá-lo de acordo com os termos da licença.

Aproveite o aprendizado com Kubernetes e DevOps! 🚀