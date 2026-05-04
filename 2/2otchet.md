Практическая работа №2 
Выполнили: Цыпылов Ярослав, Галочкин Константин, Певин Александр 
Группа:9СА-321

Часть 1

Шаг 1: Постройте сеть с топологией согласно схеме:
<img width="1597" height="543" alt="image" src="https://github.com/user-attachments/assets/542e3d73-c087-4c90-981c-e61df797a775" />
Шаг 2: Настройте R1
<img width="398" height="88" alt="image" src="https://github.com/user-attachments/assets/c2947c10-feec-4c6d-b90f-92d1067d0476" />
Шаг 3: Настройте R2
<img width="618" height="244" alt="image" src="https://github.com/user-attachments/assets/4132389a-d3d0-4a84-85c6-f0f282388a44" />
Шаг 4: Настройте R3
<img width="631" height="422" alt="image" src="https://github.com/user-attachments/assets/a199666e-75f7-4932-bcbd-ee048e096bd4" />
Шаг 5: Настройте R1973
<img width="575" height="154" alt="image" src="https://github.com/user-attachments/assets/0d02be61-6221-405c-acae-421051dc44c0" />

Часть 2

Шаг 1: Настройте последовательные интерфейсы между R3 и R1973

R3:
<img width="598" height="143" alt="image" src="https://github.com/user-attachments/assets/6deb6845-ae1d-4817-9077-80626f708c25" />
R1973:
<img width="408" height="106" alt="image" src="https://github.com/user-attachments/assets/4c0e308c-9f44-4404-82c8-f9cfaf07d45b" />

Часть 3

Шаг 1: Настройте OSPFv2
<img width="200" height="23" alt="image" src="https://github.com/user-attachments/assets/7d20a7ea-8720-4eaa-bb04-d59032c44ac1" />

<img width="199" height="16" alt="image" src="https://github.com/user-attachments/assets/01069db7-42df-4482-ac3f-50ab6265bd41" />

<img width="211" height="18" alt="image" src="https://github.com/user-attachments/assets/46721b2b-5591-401a-997d-3e8f4427115f" />

Шаг 2: Настройте маршрутизатор R2 так, чтобы он использовал ID маршрутизатора
0.0.0.2.
<img width="257" height="19" alt="image" src="https://github.com/user-attachments/assets/b7c245e3-42a1-4824-ab9e-f5f31695f219" />

Шаг 3: Настройте маршрутизаторы R1, R2 и R3 так, чтобы они объявляли все свои
подключенные сети в OSPF.
<img width="384" height="29" alt="image" src="https://github.com/user-attachments/assets/7e7f1092-7bf3-4d84-adbd-a236ffa8a117" />

<img width="410" height="34" alt="image" src="https://github.com/user-attachments/assets/9933536b-99cf-4b2c-a149-611093d4864b" />

<img width="428" height="49" alt="image" src="https://github.com/user-attachments/assets/3873fe11-ff2a-484f-8003-b851788257e7" />

Шаг 5: Настройте интерфейс f0/0 маршрутизатора R1 так, чтобы он принадлежал зоне 1
<img width="377" height="20" alt="image" src="https://github.com/user-attachments/assets/98271fe1-b2a2-4499-acfd-29a7b215235b" />

Шаг 6: Настройте интерфейс f0/1 маршрутизатора R1 так, чтобы он принадлежал зоне 0

<img width="387" height="14" alt="image" src="https://github.com/user-attachments/assets/75a91a80-2f48-4e0b-a285-6c18f2ebc89a" />


Шаг 7: Настройте интерфейс f0/0 маршрутизатора R2 так, чтобы он принадлежал зоне
23

<img width="398" height="21" alt="image" src="https://github.com/user-attachments/assets/c57fffe4-2a86-45b2-a9db-20e3843d0d09" />

Шаг 8: Настройте интерфейс f0/1 маршрутизатора R2 так, чтобы он принадлежал зоне
0

<img width="394" height="18" alt="image" src="https://github.com/user-attachments/assets/11e8eec7-ca9b-408c-8752-8039ec3887d7" />

Шаг 9: Настройте интерфейс f0/0, интерфейс loopback3 и loopback33 маршрутизатора
R3 так, чтобы они принадлежали зоне 23

<img width="426" height="44" alt="image" src="https://github.com/user-attachments/assets/e3254d09-2e94-4be6-9a23-157953fbc7c9" />

Шаг 10: Заблокируйте отправку hello-пакетов OSPF на всех интерфейсах
маршрутизатора R1, кроме интерфейса f0/1.

<img width="620" height="127" alt="image" src="https://github.com/user-attachments/assets/5911ed3d-6726-4583-9e38-83dfdc231ea7" />

Шаг 11: Настройте маршрутизатор R2 так, чтобы он всегда был назначенным
маршрутизатором (DR) на всех многодоступовых сетях (broadcast и NBMA).

<img width="281" height="63" alt="image" src="https://github.com/user-attachments/assets/a7ff01f7-1018-4805-b575-fac6656fe0cb" />

Шаг 12: Настройте маршрутизатор R3 так, чтобы он работал в качестве шлюза по
умолчанию для всех маршрутизаторов OSPF, чтобы они могли взаимодействовать с
любыми другими сетями.

<img width="372" height="43" alt="image" src="https://github.com/user-attachments/assets/79a15d7e-fdb0-485b-8f5e-5d3b15400ee8" />

Часть 4

Шаг 1: Настройте BGP между R3 и R1973


Шаг 2: Укажите, что все маршрутизаторы, использующие протокол OSPF, находятся в
автономной системе BGP (AS) номер 3

Шаг 3: Маршрутизатор R1973 находится в автономной системе BGP (AS) номер 1973

Шаг 4: Настройте маршрутизатор R3 для установления внешнего BGP-соседства с
маршрутизатором R1973.

Шаг 5: Настройте маршрутизатор R1973 так, чтобы он объявил свой loopback-
интерфейс маршрутизатору R3.

Шаг 6: Настройте маршрутизатор R1973 так, чтобы маршрут по умолчанию указывал
на маршрутизатор R3.


Часть 5

Шаг 1: Убедитесь, что IOS на R3 поддерживает все команды VOIP и расширенные
настройки безопасности, используя для этого оценочную лицензию.
Шаг 2: Установите лицензии UCK9
Шаг 3: Установите лицензии securityk9
Шаг 4: Сохраните конфигурацию
Шаг 5: Перезагрузите маршрутизатор

Часть 6

Шаг 1: Настройте R1 в качестве DHCP-ретранслятора
Шаг 2: убедитесь, что PC0 может получить IPv4 от DHCP-сервера с IP 10.23.23.100.

Часть 7

Шаг 1: Настройте маршрутизаторы R1, R2, R3, R1973 с IPv6-адресами
Шаг 2: Убедитесь, что на всех маршрутизаторах включена возможность
маршрутизации IPv6.
Шаг 3: Убедитесь, что интерфейс f0/0 на маршрутизаторе R1 использует локальный
адрес канала fe80::1.
Шаг 4: Убедитесь, что R1 использует функцию EUI-64 для своего глобального адреса
на интерфейсе f0/0.

Часть 8

Шаг 1: Настройте OSPFv3 между R1, R2 и R3
Шаг 2: R1 будет использовать router-id 0.0.0.1, R2 будет использовать router-id 0.0.0.2,
R3 будет использовать router-id 0.0.0.3
Шаг 3: R1, R2 и R3 должны объявлять все подключенные сети IPv6.
Шаг 4: Используйте номер процесса 100 для всех маршрутизаторов.
Шаг 5: Интерфейс f0/0 маршрутизатора R1 будет подключен к Area 1, интерфейс f0/1
маршрутизатора R1 будет подключен к Area 0
Шаг 6: Интерфейс f0/0 маршрутизатора R2 будет подключен к Area 23, интерфейс f0/1
маршрутизатора R2 будет подключен к Area 0
Шаг 7: Интерфейс g0/0 маршрутизатора R3 будет подключен к Area 23
Шаг 8: R1 не должен отправлять hello-сообщения из всех своих текущих и будущих
добавленных интерфейсов, кроме f0/1.
Шаг 9: Настройте R3 для работы в качестве шлюза по умолчанию для всех
маршрутизаторов OSPF для связи с любыми другими сетями.

Часть 9

Шаг 1: Настройте EIGRPv6 между R3 и R1973.
Шаг 2: Укажите номер автономной системы (AS) 100
Шаг 3: R3 должен использовать router-id 0.0.0.3, R1973 будет использовать router-id
0.0.0.73.
Шаг 4: R1973 должен объявить свою петлевую сеть (loopback) для R3 через EIGRPv6.
Шаг 5: Настройте на R1973 маршрут по умолчанию IPv6, указывающий на R3 в
качестве следующего хопа (next hop) для связи с любыми другими сетями.
