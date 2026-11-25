
# Capítulo 2 — Decompondo problemas

## 1. Pensamento computacional

O pensamento computacional é uma abordagem estruturada para compreender problemas e desenvolver soluções de maneira lógica e organizada.

É composto por quatro etapas fundamentais:

1. **Decomposição:** dividir um problema complexo em partes menores.
2. **Reconhecimento de padrões:** identificar semelhanças e situações recorrentes.
3. **Abstração:** destacar informações essenciais e ignorar detalhes desnecessários.
4. **Algoritmos:** definir uma sequência lógica e finita de instruções para solucionar o problema.

---

## 2. Decomposição de problemas

Consiste em dividir uma demanda complexa em tarefas menores, facilitando sua compreensão, organização e execução.

**Exemplo:** desenvolver um sistema de login.

- Criar a interface de acesso.
- Receber usuário e senha.
- Validar os dados.
- Consultar as credenciais.
- Tratar erros.
- Criar a sessão do usuário.

**Benefícios:**
- Melhor organização das tarefas.
- Facilidade de planejamento.
- Distribuição de responsabilidades.
- Maior clareza na implementação.
- Facilidade de manutenção.

!!! tip "Aplicação profissional"
    No Azure DevOps, a decomposição pode transformar uma grande demanda em Epic, Feature, Product Backlog Item e Tasks.

---

## 3. Reconhecimento de padrões

É a identificação de características ou comportamentos semelhantes entre diferentes problemas.

Permite aproveitar conhecimentos e soluções existentes, evitando retrabalho.

**Exemplo:** cadastros de clientes, fornecedores e produtos possuem operações semelhantes:

- Incluir.
- Consultar.
- Alterar.
- Excluir.
- Validar.

Podemos desenvolver componentes e estruturas reutilizáveis para essas operações.

!!! tip "No desenvolvimento"
    Bibliotecas, frameworks, APIs e componentes compartilhados são exemplos de recursos que permitem reutilizar soluções.

---

## 4. Abstração

Consiste em destacar as informações essenciais de um problema, ocultando detalhes que não são necessários naquele contexto.

**Exemplo cotidiano:** um mapa de metrô apresenta linhas, estações e integrações, sem precisar mostrar todas as ruas e construções da cidade.

**Na programação:** interfaces e classes abstratas permitem definir comportamentos sem expor todos os detalhes de implementação.

```csharp
public interface IPagamento
{
    void Processar(decimal valor);
}
```

O sistema utiliza o contrato `IPagamento` sem precisar conhecer todos os detalhes internos de cada modalidade de pagamento.

!!! info "Conceito importante"
    Abstração não significa simplesmente esconder código. Significa expor o necessário e isolar detalhes de implementação.

---

## 5. Algoritmos

Um algoritmo é uma sequência finita, ordenada e lógica de instruções utilizada para resolver um problema.

**Características:**
- Possui início e fim.
- Apresenta instruções claras.
- Respeita uma sequência lógica.
- Deve ser executável.
- Produz um resultado esperado.

**Exemplo em pseudocódigo:**

```text
INÍCIO

    LER idade

    SE idade >= 18 ENTÃO
        ESCREVER "Maior de idade"
    SENÃO
        ESCREVER "Menor de idade"
    FIM SE

FIM
```

**Implementação em C#:**

```csharp
int idade = 20;

if (idade >= 18)
{
    Console.WriteLine("Maior de idade");
}
else
{
    Console.WriteLine("Menor de idade");
}
```

---

## 6. Aplicação integrada

Imagine o desenvolvimento de um módulo financeiro:

| Etapa | Aplicação |
|---|---|
| Decomposição | Separar cadastro, consulta e liquidação |
| Reconhecimento de padrões | Identificar operações comuns entre pagamentos e recebimentos |
| Abstração | Definir estruturas comuns para títulos financeiros |
| Algoritmos | Implementar cálculos, validações e regras de liquidação |

As quatro etapas trabalham juntas para transformar uma demanda em uma solução organizada.

---

## 7. Resumo para memorização

| Etapa | Palavra-chave | Pergunta |
|---|---|---|
| Decomposição | Dividir | Como separar o problema? |
| Reconhecimento de padrões | Identificar | O que se repete? |
| Abstração | Simplificar | O que realmente importa? |
| Algoritmos | Executar | Quais passos devo seguir? |

---

## 8. Revisão

1. Qual é a finalidade da decomposição?
2. Como o reconhecimento de padrões evita retrabalho?
3. O que significa abstrair um problema?
4. O que caracteriza um algoritmo?
5. Como essas quatro etapas podem ser aplicadas no desenvolvimento de software?

---

## 9. Glossário

| Termo | Definição |
|---|---|
| Decomposição | Divisão de um problema em partes menores |
| Padrão | Característica ou comportamento recorrente |
| Abstração | Representação simplificada de algo complexo |
| Algoritmo | Sequência finita de instruções |
| Pseudocódigo | Representação simplificada de um algoritmo |
| Reutilização | Aproveitamento de soluções existentes |

---

## 10. Referência

**Origem:** Alura — Fundamentos da Computação: Pensamento Computacional.

Conteúdo organizado a partir das transcrições das aulas do Capítulo 2.
