# Projeto container no Docker


Projeto criado para demonstrar o gerenciamento de um container no Docker a partir do uso de ferramentas como o Terraform e aplicando conceitos de infraestrutura como codigo(IaC) para automatizar o processo de criação de infra estrutura


## 📌 Objetivo

O objetivo deste projeto é explorar a integração entre **Terraform** e **Docker**, permitindo a criação automatizada de containers de forma simples, reproduzível e versionada.

## 🚀 Tecnologias Utilizadas

* **Terraform**
* **Docker**
* **Docker Provider para Terraform**

## 📂 Estrutura do Projeto

```text
.
├── main.tf          # Configuração principal do Terraform
├── providers.tf     # Configuração do provider Docker
├── variables.tf     # Variáveis do projeto (opcional)
├── outputs.tf       # Saídas do Terraform (opcional)
└── README.md
```

> A estrutura pode variar de acordo com a evolução do projeto.

## ⚙️ Pré-requisitos

Antes de executar o projeto, certifique-se de possuir:

* Docker instalado e em execução;
* Terraform instalado (versão 1.x ou superior).

## ▶️ Como Executar

### 1. Clone o repositório

```bash
git clone https://github.com/seu-usuario/nome-do-repositorio.git
```

### 2. Acesse a pasta do projeto

```bash
cd nome-do-repositorio
```

### 3. Inicialize o Terraform

```bash
terraform init
```

### 4. Visualize o plano de execução

```bash
terraform plan
```

### 5. Crie a infraestrutura

```bash
terraform apply
```

Confirme a execução digitando:

```text
yes
```

## 🧹 Removendo a Infraestrutura

Para destruir os recursos criados:

```bash
terraform destroy
```

## 📚 Conceitos Praticados

* Infraestrutura como Código (IaC)
* Provisionamento automatizado
* Gerenciamento de containers Docker
* Uso de Providers no Terraform
* Versionamento de infraestrutura

## 🎯 Próximos Passos

* Adicionar variáveis para personalização do container;
* Criar múltiplos containers com Terraform;
* Utilizar volumes e redes Docker;
* Implementar módulos Terraform;
* Integrar o projeto com pipelines de CI/CD.

## 🤝 Contribuições

Este é um projeto de estudos. Sugestões e melhorias são bem-vindas.

## 📄 Licença

Este projeto está licenciado sob a licença MIT.

