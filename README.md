# **FileCleaner30Days**

Este repositório contém um script **.bat** que realiza a leitura de pastas selecionadas e exclui arquivos com base na data e hora do servidor. O script identifica e remove automaticamente os arquivos que têm mais de 30 dias de criação, ajudando na manutenção e organização do seu sistema de arquivos.

## **Funcionalidade**

- **Leitura de Pastas**: O script pode ser configurado para monitorar uma ou mais pastas específicas.
- **Exclusão Automática**: Arquivos com mais de 30 dias de criação são automaticamente removidos.
- **Baseado na Data do Servidor**: A data de criação dos arquivos é comparada com a data e hora do servidor onde o script é executado.

## **Como Usar**

1. **Configuração Inicial**: 
   - Edite o arquivo **`file_cleaner.bat`** para incluir os caminhos das pastas que você deseja monitorar.
   - O script irá verificar a data de criação dos arquivos em cada pasta e excluir aqueles com mais de 30 dias.

2. **Execução do Script**:
   - Para rodar o script, basta clicar duas vezes no arquivo **`file_cleaner.bat`** ou executá-lo via linha de comando.
   
3. **Personalização**: 
   - Caso deseje alterar o critério de exclusão, como o número de dias, você pode editar a variável de configuração diretamente no código.

## **Exemplo de Configuração**

Dentro do arquivo `.bat`, você encontrará uma parte como esta:

```batch
set FOLDER_PATH=C:\Caminho\Para\Sua\Pasta
set DAYS_OLD=30
