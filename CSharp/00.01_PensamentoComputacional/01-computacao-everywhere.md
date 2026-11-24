# Capítulo 1 — Computação everywhere

> **Curso:** Pensamento Computacional  
> **Trilha:** Introdução  
> **Fonte principal:** Curso da Alura — transcrições das aulas  
> **Assunto:** Presença da computação no cotidiano, papel da pessoa desenvolvedora e introdução ao pensamento computacional.

---

## Objetivos de aprendizagem

Ao concluir este capítulo, você deverá conseguir:

- Reconhecer a presença da computação em atividades cotidianas.
- Explicar, de maneira introdutória, o que caracteriza um dispositivo computacional.
- Diferenciar hardware e software.
- Compreender como front-end, back-end e banco de dados costumam participar de uma aplicação.
- Entender o papel colaborativo das equipes de desenvolvimento.
- Explicar o que é pensamento computacional e por que ele deve anteceder a implementação de uma solução.
- Relacionar o pensamento computacional à resolução de problemas fora da programação.

## 1. Computação everywhere

### 1.1 A computação está em toda parte

A computação deixou de estar restrita aos computadores tradicionais, como desktops e notebooks. Ela está presente em diversos objetos e ambientes com os quais interagimos diariamente.

Exemplos:

- Smartphones e tablets;
- videogames;
- televisores inteligentes;
- assistentes domésticos por voz (*home assistants*);
- robôs aspiradores;
- relógios e pulseiras inteligentes;
- sistemas embarcados em automóveis e eletrodomésticos.

Esses dispositivos possuem algum tipo de sistema computacional capaz de receber informações, processá-las e produzir respostas ou ações.

**Computação pervasiva** é a ideia de que recursos computacionais estão incorporados ao ambiente e às atividades cotidianas, muitas vezes de forma tão integrada que nem percebemos sua presença.

> **Ideia-chave:** não é necessário que um dispositivo tenha aparência de computador para que ele seja computacional. Um robô aspirador, por exemplo, recebe informações de sensores, toma decisões e executa ações.

### 1.2 O que caracteriza um dispositivo computacional?

Em uma visão introdutória, podemos entender a computação como o processamento de dados para produzir informações ou resultados.

Um dispositivo computacional normalmente:

1. recebe dados de entrada;
2. executa instruções e operações sobre esses dados;
3. utiliza memória e outros recursos durante o processamento;
4. produz uma saída ou provoca uma ação.

Esse modelo pode ser representado assim:

```text
       ENTRADA                 PROCESSAMENTO                  SAÍDA
  Dados / informações  --->  Instruções e operações  --->  Resultado
```

**Exemplo — assistente doméstico**

- **Entrada:** a pessoa solicita uma música por comando de voz.
- **Processamento:** o dispositivo interpreta o pedido e consulta os recursos disponíveis.
- **Saída:** a música solicitada começa a tocar.

O exemplo é simplificado: em um sistema real, podem participar microfones, serviços de reconhecimento de voz, conexão de rede, servidores, bancos de dados e alto-falantes.

### 1.3 Processamento de dados

Os dados de entrada também são chamados de *input*. Depois de processados, podem gerar uma saída, conhecida como *output*.

Uma forma útil de memorizar:

| Termo | Significado | Exemplo |
|---|---|---|
| Input | Entrada de dados | Temperatura lida por um sensor |
| Processamento | Aplicação de instruções e operações | Comparar a temperatura com um limite |
| Output | Saída ou resultado | Ligar ou desligar o ar-condicionado |

O ciclo não precisa acontecer uma única vez. Muitos sistemas repetem continuamente a leitura, o processamento e a resposta.

### 1.4 Operações lógicas

Uma operação lógica avalia uma condição e permite determinar um resultado, como verdadeiro ou falso.

**Exemplo — controle de temperatura**

Regra definida:

- Se a temperatura for maior que 25 °C, ligar o ar-condicionado.
- Caso contrário, manter o ar-condicionado desligado.

Em pseudocódigo:

```text
SE temperatura > 25
    LIGAR ar-condicionado
SENÃO
    DESLIGAR ar-condicionado
FIM SE
```

Em C#:

```csharp
if (temperatura > 25)
{
    Console.WriteLine("Ligar ar-condicionado");
}
else
{
    Console.WriteLine("Manter ar-condicionado desligado");
}
```

**Ponto de atenção:** a condição `temperatura > 25` é verdadeira somente quando a temperatura ultrapassa 25. Se a temperatura for exatamente 25, o bloco `else` será executado.

Em um equipamento real, a decisão também pode considerar histerese, tempo mínimo de funcionamento e outras regras para evitar ligações e desligamentos excessivos. Esses detalhes não fazem parte do exemplo básico da aula, mas mostram como regras de negócio podem evoluir.

### 1.5 Operações aritméticas

Operações aritméticas são cálculos realizados sobre valores numéricos, como adição, subtração, multiplicação e divisão.

**Exemplo — total de uma compra**

Se um produto custa 2 unidades monetárias e outro custa 3:

\[
A + B = 2 + 3 = 5
\]

Em C#:

```csharp
decimal produtoA = 2m;
decimal produtoB = 3m;

decimal total = produtoA + produtoB;

Console.WriteLine($"Total da compra: {total}");
```

> **Dica:** em aplicações financeiras, o tipo `decimal` costuma ser mais apropriado para valores monetários do que `float` ou `double`, pois oferece representação decimal mais adequada a esse tipo de cálculo. Ainda assim, regras de arredondamento e precisão precisam ser definidas pela aplicação.

### 1.6 Por que a demanda por software cresce?

A presença de dispositivos computacionais e o aumento do volume de dados ampliam a necessidade de aplicações capazes de:

- atender necessidades das pessoas;
- processar informações em grande escala;
- automatizar tarefas;
- apoiar decisões;
- oferecer experiências digitais confiáveis e seguras.

Isso aumenta a demanda por profissionais que saibam compreender problemas, projetar soluções, desenvolver aplicações e trabalhar com dados.

---

## 2. Software, criatividade e transformação econômica

O software não é apenas um artefato técnico. Ele também pode ser um meio de criação, inovação e transformação de atividades econômicas e sociais.

### 2.1 Economia criativa

A economia criativa envolve atividades em que criatividade, conhecimento e propriedade intelectual participam da criação, produção e distribuição de bens e serviços.

A UNCTAD — Conferência das Nações Unidas sobre Comércio e Desenvolvimento — relaciona a economia criativa a ciclos de criação, produção e distribuição que utilizam criatividade e capital intelectual como insumos importantes.

O desenvolvimento de software se conecta a esse contexto porque uma ideia pode ser transformada em:

- um aplicativo;
- um jogo;
- uma plataforma de ensino;
- um sistema de gestão;
- uma ferramenta de automação;
- um serviço digital.

### 2.2 Software como instrumento de inovação

Empresas de tecnologia demonstram como soluções digitais podem criar novos produtos, serviços e modelos de negócio. O mesmo princípio também se aplica a pequenas empresas e startups.

**Exemplo:** uma necessidade de acompanhar o trânsito pode motivar a criação de uma aplicação que reúna informações de localização, vias e condições de tráfego para ajudar as pessoas a escolherem uma rota.

O valor não está apenas no código escrito, mas na capacidade de compreender uma necessidade e construir uma solução útil.

> **Para guardar:** tecnologia, criatividade e conhecimento podem se combinar para transformar problemas em oportunidades.

---

## 3. O papel da pessoa desenvolvedora

### 3.1 Hardware e software

Uma solução computacional depende da interação entre hardware e software.

| Elemento | Definição | Exemplos |
|---|---|---|
| Hardware | Componentes físicos do sistema | Processador, memória, placa-mãe, teclado, mouse e tela |
| Software | Programas, instruções e dados que orientam o funcionamento do sistema | Sistema operacional, navegador, aplicativo e jogo |

Os componentes físicos podem ser classificados de acordo com sua função:

- **Entrada:** teclado, mouse, câmera, microfone e sensores.
- **Saída:** monitor, impressora, alto-falante e atuadores.
- **Processamento:** CPU e, em tarefas específicas, GPU.
- **Armazenamento:** SSD, HD, cartões de memória e outros dispositivos.

Um mesmo equipamento pode desempenhar mais de uma função. Uma tela sensível ao toque, por exemplo, apresenta informações e também recebe comandos.

### 3.2 A relação entre hardware e software

Hardware e software precisam ser compatíveis e trabalhar em conjunto.

Um software pode exigir determinada capacidade de processamento, memória, armazenamento ou recursos gráficos. Por isso, ao escolher um equipamento, é importante observar os requisitos das aplicações que serão executadas.

**Exemplo:** um jogo com gráficos avançados pode exigir uma GPU dedicada e mais memória do que um editor de texto simples.

A pessoa desenvolvedora de software normalmente trabalha na construção das instruções e funcionalidades que serão executadas sobre o hardware disponível. Já o desenvolvimento de hardware envolve áreas especializadas, como engenharia eletrônica e computação de baixo nível.

### 3.3 O desenvolvimento é colaborativo

Aplicações relevantes raramente são construídas por uma única pessoa trabalhando isoladamente. É comum a participação de profissionais com especialidades diferentes, como:

- desenvolvimento front-end;
- desenvolvimento back-end;
- engenharia e administração de dados;
- design de experiência e interface;
- qualidade e testes;
- segurança;
- infraestrutura e operações;
- análise de negócio e gestão de produto.

A composição da equipe varia conforme o porte, o contexto e as necessidades do projeto.

Além de implementar funcionalidades, uma equipe precisa validar se a solução atende ao problema e se apresenta características como:

- desempenho;
- confiabilidade;
- segurança;
- facilidade de uso;
- capacidade de manutenção.

### 3.4 Sistemas físicos e sistemas computacionais

Um automóvel é composto por subsistemas com responsabilidades diferentes: motor, freios, direção, climatização, entretenimento e outros.

Cada parte contribui para um objetivo maior: transportar pessoas com segurança e conforto.

Um software também pode ser dividido em componentes. Cada componente possui responsabilidades específicas, mas precisa colaborar com os demais para que a aplicação funcione corretamente.

> **Analogia:** assim como o motor, os freios e a direção precisam trabalhar de forma integrada, os componentes de um software precisam trocar informações e respeitar responsabilidades bem definidas.

---

## 4. Componentes comuns de uma aplicação

Em muitas aplicações, especialmente as que utilizam uma arquitetura cliente-servidor, encontramos três componentes importantes: front-end, back-end e banco de dados.

### 4.1 Front-end

É a parte da aplicação responsável pela interface e pela interação com a pessoa usuária.

Exemplos:

- telas;
- botões;
- formulários;
- menus;
- mapas;
- mensagens e indicadores visuais.

No Google Maps, por exemplo, o mapa, os campos de origem e destino e os controles de navegação fazem parte da experiência de front-end.

### 4.2 Back-end

É a parte responsável por executar regras e processamentos da aplicação que ficam no servidor.

Pode cuidar de:

- validar informações;
- aplicar regras de negócio;
- calcular valores;
- controlar permissões;
- consultar e atualizar dados;
- integrar serviços externos.

**Exemplo — editor de texto:** ao salvar um documento, o back-end pode validar a solicitação, verificar as permissões e coordenar o armazenamento do conteúdo.

Nem toda regra fica obrigatoriamente no back-end. Algumas validações e operações também podem ocorrer no front-end. Regras importantes de segurança e integridade, porém, precisam ser protegidas no lado confiável do sistema, normalmente o servidor.

### 4.3 Banco de dados

É o componente responsável por armazenar e organizar dados para que possam ser consultados e atualizados.

Exemplos de informações armazenadas:

- usuários;
- cadastros;
- pedidos;
- produtos;
- documentos;
- histórico de operações.

O banco de dados permite que as informações persistam mesmo depois que a pessoa fecha a aplicação.

### 4.4 Como os componentes trabalham juntos?

Exemplo simplificado: uma pessoa realiza um pedido em uma loja virtual.

```text
Pessoa usuária
      |
      v
FRONT-END
Exibe produtos e recebe o pedido
      |
      v
BACK-END
Valida o pedido e calcula os valores
      |
      v
BANCO DE DADOS
Registra o pedido e seus itens
      |
      v
BACK-END
Retorna o resultado
      |
      v
FRONT-END
Apresenta a confirmação
```

| Componente | Responsabilidade no exemplo |
|---|---|
| Front-end | Receber a escolha dos produtos e mostrar a confirmação |
| Back-end | Validar o pedido e executar as regras de negócio |
| Banco de dados | Registrar os dados do pedido |

**Importante:** essa divisão é um modelo didático comum, não uma regra universal. Existem aplicações desktop, móveis, distribuídas e sistemas embarcados com arquiteturas diferentes.

---

## 5. Trabalho colaborativo e evolução do software

O desenvolvimento não termina quando uma aplicação é publicada.

Depois da disponibilização, a equipe continua acompanhando o funcionamento do sistema e identificando oportunidades de melhoria.

Um ciclo simplificado pode ser representado assim:

```text
Identificar necessidade
        |
        v
Planejar a solução
        |
        v
Desenvolver
        |
        v
Testar e validar
        |
        v
Publicar
        |
        v
Monitorar e coletar feedback
        |
        v
Melhorar e evoluir
        |
        +------> Novo ciclo
```

Esse processo envolve colaboração contínua entre pessoas de diferentes especialidades.

**Exemplo — pedido de comida:** antes, uma pessoa precisava localizar o telefone do restaurante, ligar, fazer o pedido e aguardar. Uma aplicação pode reunir cardápio, seleção de produtos, pagamento e acompanhamento da entrega em uma única experiência.

A solução surgiu da identificação de uma necessidade e da combinação de diferentes componentes tecnológicos.

---

## 6. Pensamento computacional

### 6.1 O que é pensamento computacional?

Pensamento computacional é uma abordagem para compreender problemas e organizar soluções de maneira lógica, estruturada e sistemática.

Não significa simplesmente pensar como uma máquina. Significa desenvolver a capacidade de analisar um problema, identificar o que é relevante e construir uma sequência de passos que leve a um resultado.

Na programação, essa abordagem ajuda a transformar uma necessidade em instruções que um computador possa executar.

> **Ideia-chave:** antes de escrever código, precisamos entender o problema que pretendemos resolver.

### 6.2 Um exemplo cotidiano: fazer um bolo

Preparar um bolo exige uma sequência organizada de ações:

1. identificar os ingredientes;
2. verificar as quantidades;
3. preparar os utensílios;
4. misturar os ingredientes na ordem adequada;
5. pré-aquecer o forno;
6. colocar a massa para assar;
7. acompanhar o tempo e verificar o ponto;
8. retirar o bolo quando estiver pronto.

Se etapas importantes forem ignoradas ou executadas fora de ordem, o resultado poderá ser diferente do esperado.

Esse exemplo mostra uma característica importante dos algoritmos: a ordem das instruções pode influenciar diretamente o resultado.

### 6.3 Algoritmos e instruções

Um algoritmo é uma sequência finita e organizada de passos destinada a resolver um problema ou realizar uma tarefa.

Uma receita culinária, um procedimento de montagem e uma rotina de cálculo podem ser descritos como algoritmos, desde que suas etapas sejam suficientemente claras.

**Exemplo — verificar se uma pessoa pode entrar em um evento:**

```text
INÍCIO
    Ler idade

    SE idade >= 18
        Exibir "Entrada permitida"
    SENÃO
        Exibir "Entrada não permitida"
    FIM SE
FIM
```

O algoritmo descreve a lógica da solução sem depender de uma linguagem de programação específica.

### 6.4 Entrada, processamento e saída em uma aplicação

Uma aplicação também pode ser compreendida pelo ciclo:

1. **Entrada:** a pessoa informa o que deseja fazer.
2. **Processamento:** o sistema executa instruções e regras.
3. **Saída:** o sistema apresenta o resultado.

Esse ciclo pode se repetir muitas vezes durante o uso de um sistema.

Exemplo: em um formulário de cadastro, a pessoa informa os dados, a aplicação valida as informações e apresenta uma confirmação ou mensagens de erro.

### 6.5 Entender o problema antes de programar

Um erro comum é começar a escrever código sem compreender completamente a necessidade.

Antes da implementação, precisamos responder perguntas como:

- Qual problema precisa ser resolvido?
- Quem utilizará a solução?
- Quais informações serão necessárias?
- Quais resultados são esperados?
- Quais regras e restrições precisam ser respeitadas?
- Quais situações excepcionais podem acontecer?

**Exemplo — editor de texto:** dizer apenas que precisamos construir um editor é insuficiente. É necessário identificar quais recursos serão necessários: digitação, formatação, alteração de fonte, tabelas, imagens, modelos de documentos, salvamento e assim por diante.

A definição das funcionalidades depende da compreensão da necessidade real.

### 6.6 Pensamento computacional fora da programação

Essa abordagem também é útil em outras profissões.

| Área | Exemplo de aplicação |
|---|---|
| Medicina | Analisar sintomas e histórico para orientar uma investigação |
| Arquitetura | Entender as necessidades do cliente e organizar os requisitos do projeto |
| Logística | Planejar rotas e distribuir entregas |
| Negócios | Analisar processos e identificar oportunidades de melhoria |
| Análise de dados | Organizar informações e investigar padrões |

O pensamento computacional é uma habilidade de resolução de problemas, não uma competência exclusiva de quem programa.

### 6.7 Exemplo: organização de entregas

Imagine uma empresa que precisa distribuir vários pedidos entre diferentes entregadores.

O problema pode ser dividido em partes:

- quantidade de pedidos;
- endereços de entrega;
- localização dos entregadores;
- distâncias;
- tempo estimado;
- prioridades;
- condições do trânsito.

Em seguida, podemos identificar padrões, como regiões com maior concentração de pedidos ou horários com trânsito intenso.

Com essas informações, torna-se possível planejar uma distribuição mais eficiente.

Esse exemplo antecipa ideias importantes do pensamento computacional:

- **Decomposição:** dividir um problema complexo em partes menores.
- **Reconhecimento de padrões:** identificar semelhanças e comportamentos recorrentes.
- **Abstração:** concentrar-se nas informações relevantes e deixar de lado detalhes que não influenciam a solução naquele momento.
- **Algoritmos:** organizar os passos necessários para chegar a um resultado.

Esses quatro conceitos serão aprofundados nas próximas aulas.

### 6.8 Integração entre pessoas e componentes

Mesmo uma boa solução técnica pode falhar quando os profissionais trabalham de forma isolada e sem alinhamento.

Uma equipe que desenvolve front-end, back-end e banco de dados precisa compartilhar informações sobre contratos, regras, formatos de dados e responsabilidades.

O pensamento computacional ajuda a organizar o problema e a solução como um todo, favorecendo a integração entre as diferentes partes.

---

## 7. Síntese do capítulo

### O que precisamos guardar?

| Conceito | Resumo |
|---|---|
| Computação pervasiva | Recursos computacionais incorporados ao cotidiano e aos ambientes |
| Dispositivo computacional | Sistema capaz de receber dados, processá-los e produzir resultados ou ações |
| Input | Dados de entrada |
| Processamento | Execução de instruções e operações sobre os dados |
| Output | Resultado ou saída do processamento |
| Operação lógica | Avaliação de condições |
| Operação aritmética | Realização de cálculos numéricos |
| Hardware | Parte física de um sistema computacional |
| Software | Programas e instruções que orientam o funcionamento do sistema |
| Front-end | Interface e interação com a pessoa usuária |
| Back-end | Processamentos e regras executados no servidor |
| Banco de dados | Armazenamento e organização de informações |
| Algoritmo | Sequência finita e organizada de passos |
| Pensamento computacional | Abordagem estruturada para compreender e resolver problemas |

### Revisão rápida

Antes de avançar, tente responder sem consultar o texto:

1. Por que um robô aspirador pode ser considerado um dispositivo computacional?
2. Qual é a diferença entre input, processamento e output?
3. Qual é a diferença entre uma operação lógica e uma operação aritmética?
4. Como hardware e software se relacionam?
5. Quais são as responsabilidades mais comuns de front-end, back-end e banco de dados?
6. Por que é importante compreender o problema antes de começar a programar?
7. O que uma receita de bolo tem em comum com um algoritmo?
8. Como o pensamento computacional pode ajudar uma empresa de entregas?

---

## 8. Atividades e reflexões propostas no curso

### 8.1 Uso intensivo da computação

Observe uma manhã comum e identifique quantas vezes você utiliza software:

- despertador do celular;
- aplicativos de mensagens;
- redes sociais;
- planilhas;
- plataformas de estudo;
- ferramentas de trabalho;
- sistemas de transporte e localização.

**Reflexão:** como essas tecnologias impactam sua rotina, seus estudos e seu trabalho?

### 8.2 Software e criatividade

Pense em uma situação na qual um software ajudou a transformar uma ideia em uma solução.

Algumas possibilidades:

- automatização de uma tarefa repetitiva;
- criação de um aplicativo;
- organização de informações;
- melhoria de um processo de trabalho;
- desenvolvimento de uma ferramenta para atender uma necessidade específica.

**Questão para reflexão:** em que situações o uso de software envolve criatividade e geração de valor?

---

## 9. Glossário

| Termo | Definição |
|---|---|
| Aplicação | Programa desenvolvido para realizar determinadas funções |
| Back-end | Parte de uma aplicação responsável por processamentos e regras no servidor |
| Computação pervasiva | Presença integrada de recursos computacionais em diferentes ambientes e atividades |
| Dado | Representação de um fato, valor ou observação que pode ser processada |
| Front-end | Parte da aplicação com a qual a pessoa usuária interage |
| Hardware | Componentes físicos de um sistema computacional |
| Input | Entrada de dados |
| Output | Saída ou resultado |
| Processamento | Execução de instruções sobre dados |
| Software | Conjunto de programas, instruções e elementos relacionados ao funcionamento de um sistema |

---

## 10. Origem e observações

- **Material-base:** transcrições fornecidas das aulas do curso da Alura sobre Fundamentos da Computação e Pensamento Computacional.
- **Complementos desta documentação:** exemplos em pseudocódigo e C#, observações sobre arquitetura de aplicações, precisão numérica e detalhes práticos.
- **Observação:** os exemplos foram organizados para fins didáticos. Eles não representam necessariamente a implementação interna dos produtos citados nas aulas.

### Materiais complementares

- [UNCTAD — Creative Economy](https://unctad.org/topic/trade-analysis/creative-economy)
- [Alura — Fórum da atividade: Software e a Economia Criativa](https://cursos.alura.com.br/app/forum/topic/new?courseCode=computacao-fundamentos-computacao-pensamento-computacional&kind=task&taskId=204433)
- [Alura — Fórum da atividade: Uso intensivo da computação](https://cursos.alura.com.br/app/forum/topic/new?courseCode=computacao-fundamentos-computacao-pensamento-computacional&kind=task&taskId=204434)
