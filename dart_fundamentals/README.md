# Estrutura de pastas de um Projeto Dart
bin: A pasta bin é responsavel por armanezar o arquivo inicial, que vai startar a aplicação;

lib: A pasta lib vai armanezar os arquivos que a gente vai criar para o projeto;

test: A pasta test armaneza todos os arquivos tests da aplicação;

.gitignore: É um arquivo de texto que diz ao Git quais arquivos ou pastas ele deve ignorar em um projeto

analysis_options.yarml: Esse é o arquivo que o Dart Analysis Server vai utilizar para poder aplicar o effective dart no seu projeto. Effective Dart, basicamente, ele é um conjunto de boas práticas que os desenvolvedores criaram para resolver alguns problemas e manter a consistência da sua base de código.

CHANGELOG.md: É um arquivo que contém uma lista selecionada, ordenada cronologicamente, de mudanças significativas para cada versão de um projeto.

pubspec.lock: É um arquivo que o Dart usa para salvar a versão de um pacote instalado no projeto. Isso garante que você obtenha a mesma versão novamente ou outro desenvolvedor em sua equipe ao executar o pub get (comando para baixar as dependências segundo o que está no pubspec.yaml).

pubspec.yaml: Este arquivo é onde vai ficar definido as versões dos pacotes que estão sendo utilizadas no projeto.

README.md: Um arquivo README, pode ser definido como um guia que dá aos usuários uma descrição detalhada do projeto em que você trabalhou. Ele também pode ser descrito como uma documentação com diretrizes para usar em um projeto.
