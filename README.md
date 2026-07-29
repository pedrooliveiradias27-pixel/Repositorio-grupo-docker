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
├── outputs.tf       # Saídas do
Terraform
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
https://github.com/pedrooliveiradias27-pixel/Repositorio-grupo-docker.git
```

### 2. Acesse a pasta do projeto

```bash
cd Repositorio-grupo-docker
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

## 📚 Conceitos Praticados

* Infraestrutura como Código (IaC)
* Provisionamento automatizado
* Gerenciamento de containers Docker
* Uso de Providers no Terraform

