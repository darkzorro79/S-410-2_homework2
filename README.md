# S-410-2_homework2
S-410-2_homework2*

Задачка со *: Написать набор ролей, которые выполняют следующие действия 
1. Поднять свой docker registry на любом из серверов 
2. Выполнить сборку необходимых образов из статьи во вспомогательных материалах 
3. Развернуть RMQ сервер на одном и серверов, а на оставшихся развернуть воркеры 
4. Продемонстрировать работоспособность системы с помощью постановки задач в очередь ​
    Вспомогательные материалы: 
  - https://habr.com/ru/post/346634/ 
  - https://docs.docker.com/registry/deploying/



```yaml
---
rabbitmq:
  username: username
  password: MTIzNDU2Nzg5MA==
  host: 192.168.136.74
  port: 5672
  virtualhost: virtualhost
  queue: queue
```

host: - ip адрес rmq
