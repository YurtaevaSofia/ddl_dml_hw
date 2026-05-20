# Задание 2 — Таблицы и первичные ключи базы Sakila

| Название таблицы | Название первичного ключа       |
|------------------|---------------------------------|
| actor            | actor_id                        |
| address          | address_id                      |
| category         | category_id                     |
| city             | city_id                         |
| country          | country_id                      |
| customer         | customer_id                     |
| film             | film_id                         |
| film_actor       | actor_id, film_id (составной)   |
| film_category    | film_id, category_id (составной)|
| film_text        | film_id                         |
| inventory        | inventory_id                    |
| language         | language_id                     |
| payment          | payment_id                      |
| rental           | rental_id                       |
| staff            | staff_id                        |
| store            | store_id                        |

> Представления (actor_info, customer_list, film_list и др.) первичных ключей не имеют — это виртуальные таблицы.
