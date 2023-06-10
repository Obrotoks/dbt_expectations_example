# Objective

This repository it's only to check the features of [dbt-expectations](https://github.com/calogica/dbt-expectations.git)  package. Also you could check the article where I've try to explain myself [step by step](https://dev.to/obrotoks/dbt-expectations-wpostgres-pb0)

## Source 
[Soccer Events](https://www.kaggle.com/datasets/secareanualin/football-events)

## Prequistes

- Docker version 23.0.5
- Postgres version 15
- Python 3.9


## Install 

Clone it in your own directory and run:


```shell
docker compose up
```

## Uninstall

```shell
docker compose down --rmi all -v --remove-orphans
```
