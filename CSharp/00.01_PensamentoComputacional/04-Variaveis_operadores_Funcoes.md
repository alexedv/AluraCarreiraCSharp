# Variáveis, operadores e funções

## 1. Variáveis e tipos de dados

**Variáveis** são espaços na memória utilizados para armazenar informações durante a execução de um algoritmo. Seus valores podem ser consultados ou modificados.

Exemplos de tipos de dados:

| Tipo | Descrição | Exemplo |
|---|---|---|
| Texto (`string`) | Caracteres e palavras | `"Coado"` |
| Inteiro (`int`) | Números sem casas decimais | `90` |
| Decimal (`decimal`) | Números com casas decimais | `90.5` |
| Booleano (`bool`) | Verdadeiro ou falso | `true` |

!!! example "Exemplo em C#"
    ```csharp
    string tipoCafe = "Coado";
    int quantidade = 3;
    decimal temperatura = 90.5m;
    bool cafePronto = false;
    ```

## 2. Operadores

Os operadores permitem realizar cálculos, comparações e decisões utilizando variáveis.

### Operadores aritméticos

| Operador | Operação | Exemplo |
|---|---|---|
| `+` | Adição | `a + b` |
| `-` | Subtração | `a - b` |
| `*` | Multiplicação | `a * b` |
| `/` | Divisão | `a / b` |
| `%` | Resto da divisão | `a % b` |

!!! example "Identificando números pares"
    ```csharp
    int numero = 4;

    if (numero % 2 == 0)
        Console.WriteLine("Número par");
    else
        Console.WriteLine("Número ímpar");
    ```

### Operadores relacionais

Comparam dois valores e retornam um resultado booleano (`true` ou `false`).

| Operador | Significado |
|---|---|
| `==` | Igual |
| `!=` | Diferente |
| `>` | Maior que |
| `<` | Menor que |
| `>=` | Maior ou igual |
| `<=` | Menor ou igual |

!!! warning "Atenção: atribuição e comparação"
    - `=` atribui um valor a uma variável.
    - `==` compara dois valores.

    ```csharp
    int idade = 18;       // Atribuição
    bool maior = idade >= 18; // Comparação
    ```

### Operadores lógicos

Permitem combinar ou inverter condições.

| Operador | C# | Funcionamento |
|---|---|---|
| E | `&&` | Todas as condições precisam ser verdadeiras |
| OU | `||` | Pelo menos uma condição precisa ser verdadeira |
| NÃO | `!` | Inverte o resultado lógico |

!!! example "Aplicação prática"
    ```csharp
    int idade = 20;
    bool temCarteira = true;

    if (idade >= 18 && temCarteira)
        Console.WriteLine("Pode dirigir");
    else
        Console.WriteLine("Não pode dirigir");
    ```

## 3. Entrada, processamento e saída

Um algoritmo geralmente segue três etapas:

1. **Entrada (Input):** recebe os dados necessários.
2. **Processamento (Process):** realiza cálculos, comparações e regras de negócio.
3. **Saída (Output):** apresenta o resultado.

!!! example "Exemplo: cálculo de meia-entrada"
    ```csharp
    int idade = 20;
    bool estudante = true;
    decimal precoTotal = 40m;

    // Processamento
    decimal preco = (idade < 18 || estudante)
        ? precoTotal / 2
        : precoTotal;

    // Saída
    Console.WriteLine($"Valor a pagar: R$ {preco:F2}");
    ```

!!! info "Regra de negócio"
    O exemplo considera meia-entrada para menores de 18 anos ou estudantes. Na prática, regras de benefício devem ser verificadas conforme a legislação aplicável.

## 4. Funções

Uma **função** é um bloco de código responsável por executar uma tarefa específica.

Ela pode receber parâmetros, realizar um processamento e retornar um resultado.

Principais elementos:

- **Nome:** identifica a função.
- **Parâmetros:** valores recebidos para processamento.
- **Retorno:** resultado produzido pela função.

!!! example "Conversor de temperatura"
    ```csharp
    // Recebe Celsius e retorna Fahrenheit.
    static decimal ConverterCelsiusParaFahrenheit(decimal celsius)
    {
        return (celsius * 9 / 5) + 32;
    }

    // Programa principal
    decimal temperatura = 30m;

    decimal resultado = ConverterCelsiusParaFahrenheit(temperatura);

    Console.WriteLine($"{resultado} °F");
    ```

    Resultado: `86 °F`.

!!! tip "Por que utilizar funções?"
    - Reutilizar código.
    - Evitar repetição.
    - Facilitar manutenção.
    - Separar responsabilidades.
    - Simplificar testes e depuração.

## 5. Como o computador executa programas

O computador executa instruções por meio de componentes físicos (hardware) e programas (software).

A arquitetura de Von Neumann é um modelo clássico utilizado para compreender essa organização.

### Componentes principais

| Componente | Responsabilidade |
|---|---|
| Unidade de entrada | Recebe dados, como teclado e mouse |
| Unidade de saída | Apresenta resultados, como monitor e impressora |
| Memória | Armazena instruções e dados |
| CPU (UCP) | Executa e coordena o processamento |

A CPU possui dois componentes importantes:

- **Unidade Lógico-Aritmética (ULA):** realiza operações matemáticas e lógicas.
- **Unidade de Controle (UC):** coordena a execução das instruções e o fluxo de dados.

!!! info "Papel da pessoa desenvolvedora"
    Programar é construir instruções organizadas e precisas para que o computador processe dados e produza os resultados esperados.

## 6. Resumo para memorização

| Conceito | Ideia principal |
|---|---|
| Variável | Armazena um valor na memória |
| Tipo de dado | Define a natureza da informação |
| Operador aritmético | Realiza cálculos |
| Operador relacional | Compara valores |
| Operador lógico | Combina condições |
| Função | Executa uma tarefa específica |
| Parâmetro | Informação recebida por uma função |
| Retorno | Resultado produzido por uma função |
| Input | Entrada de dados |
| Processamento | Execução das instruções |
| Output | Saída dos resultados |
| CPU | Executa e coordena instruções |
| ULA | Realiza operações lógicas e aritméticas |

## 7. Revisão

1. Qual é a finalidade de uma variável?
2. Qual é a diferença entre `=` e `==`?
3. Qual operador verifica o resto de uma divisão?
4. Qual é a diferença entre `&&` e `||`?
5. O que uma função pode receber e devolver?
6. Quais são as três etapas básicas do processamento de um algoritmo?
7. Qual é a responsabilidade da ULA?

## 8. Glossário

- **Algoritmo:** sequência organizada de instruções para resolver um problema.
- **Booleano:** tipo de dado que representa verdadeiro ou falso.
- **Parâmetro:** informação recebida por uma função.
- **Modularidade:** organização de um programa em partes menores e independentes.
- **Depuração (Debug):** processo de identificar e corrigir erros.
- **Hardware:** componentes físicos do computador.
- **Software:** programas e instruções executados pelo computador.

## 9. Referência

Curso: Fundamentos da Computação — Pensamento Computacional.

Plataforma: Alura.