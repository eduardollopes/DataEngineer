## PYTHON
Esse case tem como objetivo desenvolver algoritmos em python respondendo as questões propostas durante a criação do script.
* A resolução do problema pode ser encontrado através do arquivo [chicago_bikeshare_pt.py](Python/chicago_bikeshare_pt.py)

## TALEND
## Case Processo de Ingestão de dados utilizando Talend Data Integration.
Esse projeto tem como objetivo criar um pipeline de dados fazendo a leitura de multiplus arquivos .csv, realizando transformações nos dados, e inserindo em um banco relacional.

## Arquitetura Proposta
* Data source (.csv)
* Talend Data Integration (Orquestrador / ETL)
* MySQL (Database)

## Preparando o ambiente:
1. Download do [Talend](https://www.talend.com/products/data-integration-manuals-release-notes/).

## Execução do job:
1. Crie o BD executando o [Schema](Talend/sql/schema.sql).
2. Executar o job master disponível na pasta [process](Talend/process) utilizando o Talend.
![JOB_INGEST](Talend/printscreen/screenshot_job_talend.JPG?raw=true "Optional Title")

## Logs:
Os logs de evolução do projeto podem ser encontrados pelo arquivo [log.xlsx](Talend/log/log.xlsx)

## Melhorias:
Sugestão de melhorias:

* Disparo de e-mails quando algum job acusar erro.
* Criar novas métricas para monitorar o processo de ingestão.
* Orquestrar o job utilizando o Talend Administration Console (TAC).
* Desenvolvimento de um PySpark para processamento e tratamento dos arquivos.
