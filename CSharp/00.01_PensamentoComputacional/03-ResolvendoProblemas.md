
# Capítulo 3 — Resolvendo problemas com algoritmos

## 1. Construção de algoritmos

Um algoritmo é uma sequência finita e organizada de instruções para solucionar um problema.

Sua construção envolve:

- Decompor o problema em partes menores.
- Identificar padrões e soluções reutilizáveis.
- Abstrair informações desnecessárias.
- Organizar instruções claras e executáveis.

**Exemplos:** preparar café, calcular médias escolares ou controlar pagamentos são atividades que podem ser representadas por algoritmos.

---

## 2. Representação de algoritmos

Existem diferentes maneiras de representar um algoritmo:

| Representação | Característica |
|---|---|
| Linguagem natural | Descrição utilizando linguagem humana |
| Pseudocódigo | Instruções estruturadas, independentes de uma linguagem específica |
| Fluxograma | Representação gráfica das etapas e decisões |
| Linguagem de programação | Implementação em uma linguagem como C# ou Python |

### Exemplo: cálculo da média de quatro notas

**Pseudocódigo:**

```text
INÍCIO

    LER nota1, nota2, nota3, nota4

    media = (nota1 + nota2 + nota3 + nota4) / 4

    ESCREVER media

FIM
```

**Implementação em C#:**

```csharp
decimal nota1 = 8;
decimal nota2 = 7;
decimal nota3 = 9;
decimal nota4 = 6;

decimal media = (nota1 + nota2 + nota3 + nota4) / 4;

Console.WriteLine($"Média final: {media}");
```

---

## 3. Estrutura de um algoritmo

Um algoritmo pode ser organizado em blocos, com início, processamento e fim.

Uma característica importante é a **modularidade**: dividir a solução em partes menores facilita a compreensão, manutenção e reutilização.

!!! info "Parâmetros e entradas"
    Entradas são informações recebidas pelo algoritmo. Parâmetros permitem configurar seu comportamento, como quantidade de notas, temperatura desejada ou número de parcelas.

**Características importantes:**

- Clareza e precisão.
- Sequência lógica.
- Instruções executáveis.
- Entradas e parâmetros definidos.
- Resultado esperado.
- Finitude: deve possuir uma condição de encerramento.

---

## 4. Estruturas fundamentais de controle

Os algoritmos utilizam três estruturas fundamentais para organizar a execução das instruções.

### 4.1. Sequência

É a execução de instruções uma após a outra, respeitando uma ordem definida.

```csharp
// Executa as instruções sequencialmente.
int quantidade = 3;
decimal valorUnitario = 25m;

decimal total = quantidade * valorUnitario;

Console.WriteLine(total);
```

### 4.2. Decisão (condicional)

Permite escolher diferentes caminhos conforme uma condição, cujo resultado pode ser verdadeiro ou falso.

**Exemplo:** verificar se um número é par ou ímpar.

```csharp
int numero = 7;

// O operador % retorna o resto da divisão.
if (numero % 2 == 0)
{
    Console.WriteLine("Número par");
}
else
{
    Console.WriteLine("Número ímpar");
}
```

| Operador | Significado |
|---|---|
| `==` | Igual a |
| `!=` | Diferente de |
| `>` | Maior que |
| `<` | Menor que |
| `>=` | Maior ou igual |
| `<=` | Menor ou igual |
| `&&` | E lógico |
| `||` | OU lógico |
| `!` | Negação lógica |

!!! tip "Atenção"
    O operador `%` (módulo) retorna o resto da divisão. É muito utilizado para verificar números pares e ímpares.

### 4.3. Repetição (loops)

Permite executar um conjunto de instruções várias vezes, enquanto determinada condição for satisfeita ou enquanto existirem elementos para processar.

**Exemplo:** percorrer uma lista de compras.

```csharp
string[] compras = { "Arroz", "Feijão", "Leite" };

// Percorre todos os itens da lista.
foreach (string item in compras)
{
    Console.WriteLine($"Comprar: {item}");
}
```

Principais estruturas de repetição em C#:

| Estrutura | Funcionamento |
|---|---|
| `for` | Repetição geralmente controlada por contador |
| `while` | Repete enquanto a condição for verdadeira |
| `do while` | Executa pelo menos uma vez e depois verifica a condição |
| `foreach` | Percorre elementos de uma coleção |

**Exemplo com `while`:**

```csharp
int numero = 1;

while (numero <= 5)
{
    Console.WriteLine(numero);

    numero++;
}
```

!!! warning "Cuidado com loops infinitos"
    Um laço de repetição precisa possuir uma condição de encerramento alcançável. Caso contrário, poderá executar indefinidamente.

---

## 5. Combinando decisões e repetições

Algoritmos podem combinar estruturas condicionais e laços de repetição para resolver problemas mais complexos.

**Exemplo:** jogo de adivinhação.

```csharp
int numeroSecreto = 5;
int palpite = 0;

while (palpite != numeroSecreto)
{
    Console.Write("Digite um número: ");

    palpite = int.Parse(Console.ReadLine());

    if (palpite > numeroSecreto)
    {
        Console.WriteLine("Tente um número menor.");
    }
    else if (palpite < numeroSecreto)
    {
        Console.WriteLine("Tente um número maior.");
    }
}

Console.WriteLine("Parabéns! Você acertou.");
```

Nesse exemplo:

- `while` controla a repetição.
- `if` e `else if` realizam as decisões.
- A repetição termina quando o usuário acerta.

---

## 6. Resumo para memorização

| Estrutura | Palavra-chave | Funcionamento |
|---|---|---|
| Sequência | Executar | Uma instrução após a outra |
| Decisão | Escolher | Seguir um caminho conforme uma condição |
| Repetição | Reexecutar | Repetir instruções enquanto necessário |

---

## 7. Revisão

1. Quais são as principais formas de representar algoritmos?
2. Qual a diferença entre linguagem natural e pseudocódigo?
3. O que caracteriza uma estrutura sequencial?
4. Para que servem as estruturas condicionais?
5. Qual a diferença entre `while` e `do while`?
6. Para que serve o operador `%`?
7. Como decisões e repetições podem trabalhar juntas?

---

## 8. Glossário

| Termo | Definição |
|---|---|
| Algoritmo | Sequência finita de instruções |
| Pseudocódigo | Representação estruturada de um algoritmo |
| Fluxograma | Representação gráfica de um algoritmo |
| Sequência | Execução ordenada de instruções |
| Condicional | Estrutura de decisão |
| Loop | Laço de repetição |
| Iteração | Cada execução de um ciclo de repetição |
| Modularidade | Organização de uma solução em partes menores |
| Operador lógico | Operador utilizado em expressões booleanas |

---

## 9. Referência

**Origem:** Alura — Fundamentos da Computação: Pensamento Computacional.

Conteúdo organizado a partir das transcrições das aulas do Capítulo 3.
