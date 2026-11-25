# 05 - Linguagens de programação

## 1. O que são linguagens de programação?

Uma **linguagem de programação** é um conjunto de palavras-chave, símbolos e regras de sintaxe utilizados para escrever instruções que serão traduzidas e executadas pelo computador.

Um programa é um conjunto organizado de instruções que implementa um ou mais algoritmos para resolver determinado problema.

Exemplos de linguagens:

- C#
- Python
- Java
- JavaScript
- Go
- PHP
- C++

!!! info "Linguagem x lógica"
    A lógica define como resolver o problema. A linguagem de programação permite expressar essa solução em um formato executável pelo computador.

## 2. Organização de um software

Um software pode ser dividido em diferentes componentes:

| Componente | Responsabilidade |
|---|---|
| Front-end | Interface e interação com a pessoa usuária |
| Back-end | Processamento, regras de negócio e lógica da aplicação |
| Banco de dados | Armazenamento e recuperação de informações |

Exemplo: em um sistema de vendas, o front-end apresenta os produtos, o back-end calcula valores e descontos, e o banco de dados armazena pedidos e clientes.

!!! note "HTML e CSS"
    HTML estrutura o conteúdo de páginas web e CSS define sua apresentação visual. São tecnologias fundamentais do front-end, mas não são linguagens de programação de propósito geral.

## 3. Ambientes de desenvolvimento

Para escrever e organizar programas, utilizamos ferramentas conhecidas como editores de código e IDEs (*Integrated Development Environment*).

Principais recursos:

- Edição e organização de código.
- Identificação de erros de sintaxe.
- Depuração (*debugging*).
- Gerenciamento de projetos.
- Integração com Git e outras ferramentas.
- Extensões para diferentes linguagens.

Exemplos:

| Ferramenta | Utilização comum |
|---|---|
| Visual Studio | C#, .NET e C++ |
| VS Code | Diversas linguagens |
| IntelliJ IDEA | Java e outras linguagens |
| PyCharm | Python |
| Eclipse | Java e outras tecnologias |
| NetBeans | Java e PHP |

!!! tip "Editor x IDE"
    Um editor de código pode ser ampliado com extensões para oferecer recursos de uma IDE. O VS Code é um exemplo dessa flexibilidade.

## 4. Como o computador entende o código?

O computador executa instruções por meio de sinais elétricos, representados digitalmente por bits:

- `0`: ausência de sinal representado como bit desligado.
- `1`: presença de sinal representado como bit ligado.

Essa representação forma o **código binário**, utilizado na linguagem de máquina.

Não precisamos escrever programas diretamente em binário. Utilizamos linguagens de programação e mecanismos de tradução.

### Linguagens de baixo e alto nível

| Classificação | Característica | Exemplo |
|---|---|---|
| Baixo nível | Mais próxima do hardware | Assembly |
| Alto nível | Mais próxima da linguagem humana | C#, Python, Java |

Quanto maior o nível de abstração, menos precisamos lidar diretamente com detalhes do hardware.

### Compiladores e interpretadores

São mecanismos utilizados para traduzir ou executar instruções escritas em linguagens de programação.

**Compilador:**
- Analisa e traduz o código antes da execução.
- Pode gerar código de máquina ou código intermediário.
- Exemplos: C e C++.

**Interpretador:**
- Executa o programa por meio de um ambiente responsável por interpretar ou executar suas instruções.
- Pode realizar a tradução durante a execução.
- Exemplo didático: Python.

!!! warning "Observação técnica"
    A divisão entre linguagens compiladas e interpretadas é uma simplificação. Algumas tecnologias utilizam compilação para código intermediário, máquinas virtuais e compilação durante a execução (JIT).

    C# utiliza compilação para IL (Intermediate Language), executada pelo .NET Runtime, que pode utilizar JIT para gerar código de máquina.

## 5. Interagindo com o computador pelo terminal

O **terminal** é uma interface de linha de comando (CLI) que permite executar instruções diretamente no sistema operacional.

Conceitos importantes:

- **Terminal:** ambiente onde ocorre a comunicação com o sistema.
- **Prompt:** indicação de que o terminal está pronto para receber comandos.
- **Shell:** programa que interpreta os comandos digitados.

Exemplo no PowerShell:

```powershell
echo "Hello World!"

Exemplo no Linux:
echo "Hello World!"


Resultado:
Hello World!


O terminal também permite:
- Navegar entre diretórios.
- Criar e excluir arquivos.
- Executar programas.
- Instalar pacotes.
- Automatizar tarefas por meio de scripts.
6. Construindo programas
O desenvolvimento de software começa antes da escrita do código.

Um processo básico envolve:
1. Entendimento da demanda: compreender o problema.
2. Requisitos e regras de negócio: definir o comportamento esperado.
3. Modelagem: organizar a solução em algoritmos, fluxogramas ou pseudocódigo.
4. Implementação: escolher a linguagem e escrever o código.
5. Testes: verificar se a solução funciona corretamente.
6. Depuração: identificar e corrigir erros.
7. Refatoração: melhorar a estrutura do código sem alterar seu comportamento esperado.
!!! example "Exemplo de regra de negócio"
Uma aplicação concede 50% de desconto no ingresso quando a pessoa:

- Tem menos de 18 anos;
- Tem 60 anos ou mais;
- É estudante.

csharp     bool temDesconto =         idade < 18 ||         idade >= 60 ||         estudante;     
7. Ciclos de desenvolvimento e colaboração
O desenvolvimento de software é um processo iterativo: construímos, testamos, corrigimos e aprimoramos continuamente.

Conceitos importantes:
Conceito	Significado
Debugging	Identificação e correção de erros
Refatoração	Melhoria interna do código
Testes	Verificação do comportamento esperado
Feedback	Retorno para orientar melhorias
Git	Sistema de controle de versão
GitHub	Plataforma para hospedagem e colaboração em repositórios Git

!!! tip "Prática profissional"
Um código não precisa apenas funcionar. Também deve ser legível, seguro, eficiente e fácil de manter.
8. Resumo para memorização
Conceito	Ideia principal
Linguagem de programação	Permite escrever instruções executáveis
Sintaxe	Regras de escrita da linguagem
Código-fonte	Código escrito pela pessoa desenvolvedora
Linguagem de máquina	Instruções representadas em código binário
Baixo nível	Próximo do hardware
Alto nível	Maior abstração
Compilador	Traduz o código antes ou durante etapas de compilação
Interpretador	Executa instruções por meio de interpretação
IDE	Ambiente integrado de desenvolvimento
Terminal	Interface de linha de comando
Debugging	Correção de erros
Refatoração	Melhoria estrutural do código
Git	Controle de versão
GitHub	Hospedagem e colaboração com Git

9. Revisão
1. Qual é a finalidade de uma linguagem de programação?
2. Qual é a diferença entre front-end e back-end?
3. O que diferencia linguagens de alto e baixo nível?
4. Qual é a função de um compilador?
5. O que é uma IDE?
6. Qual é a diferença entre terminal e shell?
7. Por que devemos definir as regras de negócio antes de programar?
8. Qual é a diferença entre debugging e refatoração?
9. Para que servem Git e GitHub?
10. Glossário
- Código-fonte: conjunto de instruções escritas em uma linguagem de programação.
- Sintaxe: regras que determinam como o código deve ser escrito.
- Binário: representação de informações utilizando os bits 0 e 1.
- Abstração: ocultação de detalhes técnicos desnecessários para determinada tarefa.
- CLI: interface de interação por linha de comando.
- Shell: interpretador de comandos do sistema operacional.
- JIT: compilação de código durante a execução.
- Runtime: ambiente responsável por executar uma aplicação.
- Refatoração: reorganização do código para melhorar sua qualidade e manutenção.
11. Referência
Curso: Fundamentos da Computação — Pensamento Computacional.

Plataforma: Alura.