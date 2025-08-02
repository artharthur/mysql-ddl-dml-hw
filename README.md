# Домашнее задание: Работа с данными (DDL/DML), MySQL 8

## Содержание
- [Шаг 1](#шаг-1) — установка, пользователи, права
- [Шаг 2](#шаг-2)
- ...
- [Шаг 8](#шаг-8)

## Правила фиксации
- Один осмысленный коммит на каждое подзадание.
- Сообщения: `step01: create sys_temp user`, `step01: grants for sys_temp`, и т.д.

## Скриншоты
Все скриншоты лежат в `./screenshots` и вставлены в README.

---

## Шаг 1
### 1.2–1.6
- Создан пользователь `sys_temp` (плагин: caching_sha2_password).
- Выданы права: `ALL PRIVILEGES ... WITH GRANT OPTION`.
- Подключение проверено через DBeaver.

**SQL:**
\`\`\`sql
CREATE USER 'sys_temp'@'10.211.55.%'
  IDENTIFIED WITH caching_sha2_password BY 'Sys_temp#2025';
GRANT ALL PRIVILEGES ON *.* TO 'sys_temp'@'10.211.55.%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
\`\`\`

**Скриншоты:**
- ![users](screenshots/step01_users.png)
- ![grants](screenshots/step01_grants.png)
- ![connect](screenshots/step01_connect.png)

---

## Шаг 2
Описание, SQL и скриншоты...

## Шаг 8
Описание, SQL и скриншоты...
