Практическая работа №1
Выполнили: Цыпылов Ярослав, Галочкин Константин, Певин Александр
Группа:9СА-321

Шаг1:Строим сеть с топологией согласно схеме
<img width="1454" height="721" alt="image" src="https://github.com/user-attachments/assets/50a7a449-d9ab-4bdb-9baa-4ec29d4daee7" />
Шаг2: В каждом роутере создать сообщение (MOTD) 
<img width="554" height="88" alt="image" src="https://github.com/user-attachments/assets/e5a1c278-fa24-4747-8337-d20d831509d3" />
Шаг3:Переименуем устройства по шаблону
<img width="502" height="118" alt="image" src="https://github.com/user-attachments/assets/b5d02ec3-5ea2-4eb6-b96c-d60ba5e7547f" />
<img width="276" height="33" alt="image" src="https://github.com/user-attachments/assets/0c514bc7-6ab5-4546-b10b-4f4c331e4da6" />
Шаг4:Раздаем доменные имена
<img width="364" height="29" alt="image" src="https://github.com/user-attachments/assets/54c19e92-f99c-4a2e-9529-eac55b2dfa22" />
<img width="296" height="32" alt="image" src="https://github.com/user-attachments/assets/0a096ee4-1f7b-4b5f-b077-e77e0e4a2c08" />
шаг5:Создаем VLAN 2,3,4
<img width="250" height="42" alt="image" src="https://github.com/user-attachments/assets/7e09ec92-8332-4a9d-9bce-ef804a7b3bf9" />
<img width="256" height="43" alt="image" src="https://github.com/user-attachments/assets/3f090065-b451-45b7-8c50-b00e0cd0b9d9" />
Шаг6: Назначаем интерфейсы 
<img width="395" height="232" alt="image" src="https://github.com/user-attachments/assets/5e107141-7e7a-400e-b4e0-8813a95924ee" />
<img width="436" height="211" alt="image" src="https://github.com/user-attachments/assets/0b8d58b3-3f8a-491f-9f24-f8815aaf64eb" />
Шаг7:Создаем канал EtherChannel 2-го уровня
<img width="500" height="318" alt="image" src="https://github.com/user-attachments/assets/adb4c1e5-d4cd-4687-95f0-7c1a4d7a527f" />
Шаг8:Создаем Management interface на SW0 на коммутаторе для VLAN 1
<img width="554" height="306" alt="image" src="https://github.com/user-attachments/assets/079a0734-26db-4313-a55f-fc183cf84144" />
Шаг9:Создаем Management interface на SW0 на коммутаторе для VLAN 2
<img width="554" height="278" alt="image" src="https://github.com/user-attachments/assets/b6eff90d-4378-4af5-993d-2086d4579938" />
Шаг10:Включаем SSHv2 на коммутаторах в Новосибирске
<img width="554" height="300" alt="image" src="https://github.com/user-attachments/assets/4b6474ff-8aa2-46e3-b960-acdcf6fa4389" />
<img width="524" height="288" alt="image" src="https://github.com/user-attachments/assets/d946f821-4a2d-41b0-9390-bf7c877423bf" />
Шаг11:Интерфейс f0/24 настроен как транк
<img width="358" height="74" alt="image" src="https://github.com/user-attachments/assets/323c3f6d-31b9-48d7-9d64-9340d2167434" />
Шаг12:Настраиваем Сообщение MOTD
<img width="434" height="54" alt="image" src="https://github.com/user-attachments/assets/39857592-4c90-4a4c-bd5d-7dac90ae7a90" />
<img width="371" height="43" alt="image" src="https://github.com/user-attachments/assets/4dcfb7f9-a37f-4185-8d6f-eaa1c9236dc0" />
Шаг13:Настраиваем интерфейсы f0/2,f0/3,f0/4
<img width="554" height="378" alt="image" src="https://github.com/user-attachments/assets/b26cd0bd-8a70-470b-bf6d-3abece1aebaa" />
<img width="554" height="349" alt="image" src="https://github.com/user-attachments/assets/70f21ddb-2e1e-46c0-823e-83462c5ac62d" />
Для sw1 точно также
Шаг14:Консольное подключение защищено
<img width="307" height="58" alt="image" src="https://github.com/user-attachments/assets/f35cb868-0642-4ad1-83ee-e1a4676caef7" />
ДЛя sw0 точно также
Шаг15:отключаем таймаут exec
<img width="331" height="92" alt="image" src="https://github.com/user-attachments/assets/231b6513-a07f-48a9-8130-08557f7d9a1f" />
Для sw1 точно также
Шаг16:Предотвращаем прерывание консольной сессии
<img width="373" height="46" alt="image" src="https://github.com/user-attachments/assets/43749c97-bccf-42db-8801-e63c5255a3c5" />
ДЛя sw0 точно также
Шаг17:Изменяем размер буфера
<img width="348" height="40" alt="image" src="https://github.com/user-attachments/assets/5f57cf4d-6e29-46d3-9b40-ead29cb9d7d7" />
ДЛя sw0 точно также
Часть 2
Шаг1:Назначаем интерфейсу f0/1 маршрутизатор R1 IP-фдрес 40.40.40.1/24
<img width="446" height="76" alt="image" src="https://github.com/user-attachments/assets/f5bb9cce-c240-4cb8-b6d8-4b3f640fb821" />
Шаг2:Настройка R1 для маршрутизации между VLAN 1,2,3,4 для SW1 и SW2
<img width="478" height="344" alt="image" src="https://github.com/user-attachments/assets/e0813d68-ca8b-4784-b04b-812f64ee83cb" />
Шаг3:Настройте R1 в качестве DHCP-севрвера для любой машины
<img width="479" height="332" alt="image" src="https://github.com/user-attachments/assets/50822315-afb3-4214-ba1b-08adc5d51b53" />
Шаг4:3.0.0.101 пинг с PC0
<img width="554" height="239" alt="image" src="https://github.com/user-attachments/assets/b25f33ef-6293-4b81-9268-6effbfc95151" />
Часть 3
Шаг1-2:Настройте имя хоста и возможности маршрутизации на MLS
<img width="363" height="73" alt="image" src="https://github.com/user-attachments/assets/4dd7e9e1-ca6e-4942-8084-92570044dbaf" />
Шаг3:создаём VLAN 1000 и VLAN 200
<img width="291" height="103" alt="image" src="https://github.com/user-attachments/assets/37965b5c-ea11-4741-a0b8-4b017c1bc1be" />
Шаг4:Назначаем интерфейс f0/4 VLAN 100  и f0/5 VLAN 200
<img width="386" height="131" alt="image" src="https://github.com/user-attachments/assets/d023d220-6292-4455-abe4-c2a1ad7234ac" />
Шаг5:Включаем маршрутизацию между VLAN 100 и VLAN 200, используя SVI 
<img width="554" height="262" alt="image" src="https://github.com/user-attachments/assets/ecd1f8ca-7d26-4e19-b83f-dd586a499dc8" />
Шаг6:изменяем интерфейсы f0/1, f0/2, f0/3 на интерфейсы 3-го уровня
<img width="554" height="365" alt="image" src="https://github.com/user-attachments/assets/4e969ebb-5d14-4e75-8727-8537a214d63f" />
Шаг7:Пингуем 200.0.0.100 с PC6
<img width="420" height="215" alt="image" src="https://github.com/user-attachments/assets/11af4be8-05c7-46cc-b48e-16b06773fd7e" />
Часть 4
Шаг1:Настройте IP-адрес интерфейса f0/0 и f0/1 на R2
<img width="554" height="250" alt="image" src="https://github.com/user-attachments/assets/b41c7929-a5f3-4b76-8ba6-ee26d25b6568" />
Шаг2:Настройте IP-адрес интерфейса f0/0 и f0/1 на R3
<img width="554" height="266" alt="image" src="https://github.com/user-attachments/assets/7fe8787d-e671-4cdb-9519-3dd8f4f9a28d" />
Шаг3:Настройте Cisco High Availability (HSRP)
<img width="509" height="181" alt="image" src="https://github.com/user-attachments/assets/fb4f038e-f179-4188-a0b9-a10a935cbf09" />
<img width="332" height="102" alt="image" src="https://github.com/user-attachments/assets/bc9a543a-d7b2-4a5f-9385-75abad8b6335" />
Часть 5
Шаг1:Настройте EIGRP AS 100
<img width="460" height="135" alt="image" src="https://github.com/user-attachments/assets/d3c12e37-71bb-4d7e-9489-f50374d0710f" />
<img width="451" height="112" alt="image" src="https://github.com/user-attachments/assets/629bafe0-8ef8-4428-9a7d-009aece3691e" />
<img width="554" height="169" alt="image" src="https://github.com/user-attachments/assets/eff1e4c1-6b34-4d89-900b-ab04c858c3cc" />
<img width="554" height="228" alt="image" src="https://github.com/user-attachments/assets/59b3020d-2a32-40c8-9969-e45421e0d262" />
Шаг2:Проверьте подключение по SSH
<img width="554" height="47" alt="image" src="https://github.com/user-attachments/assets/34ee75f0-46a1-4728-b1f2-3abd1226a130" />
Шаг3:Пропингуйте 2.0.0.50
<img width="554" height="112" alt="image" src="https://github.com/user-attachments/assets/c4efbb74-fc6e-4d6b-8768-5446d5c3d46a" />
Часть 6
Шаг
2:Настройте доступ к веб-серверу только с 2.0.0.100
<img width="554" height="108" alt="image" src="https://github.com/user-attachments/assets/5586e849-b1e7-42a1-8a33-023735128505" />
Шаг3:Настройте R2 и R3: не отвечать на ping
<img width="532" height="92" alt="image" src="https://github.com/user-attachments/assets/798483a5-d79d-45b9-b7b2-fc3bafa0864b" />
<img width="554" height="136" alt="image" src="https://github.com/user-attachments/assets/c04b24c7-22e1-42c8-83e9-fcc39141ae2b" />
Часть 7
Шаг1.Создайте loopback 1 на R1
<img width="498" height="82" alt="image" src="https://github.com/user-attachments/assets/faccf491-e14f-4400-8d70-522066d81ab9" />
Шаг2.Создайте loopback 3 на R3
<img width="554" height="141" alt="image" src="https://github.com/user-attachments/assets/d5c41f2b-4a8b-4e8d-b4fe-82febe27bcd3" />
Шаг3.Объявите loopback через RIPv2
<img width="385" height="89" alt="image" src="https://github.com/user-attachments/assets/2782a4ac-41a2-4d02-9e43-0c4c841a152b" />
Шаг4.RIPv2 только на R1 и R3
<img width="358" height="95" alt="image" src="https://github.com/user-attachments/assets/a1fd2814-85b9-493b-a86e-a72f676696e4" />
Шаг5.IP-адреса для туннелей
<img width="508" height="122" alt="image" src="https://github.com/user-attachments/assets/1895b899-34bc-41cd-a5f2-d230a811c797" />
<img width="493" height="83" alt="image" src="https://github.com/user-attachments/assets/f210dd0d-f46b-4ec9-a523-15078e19a531" />
Шаг6.Расширенный ping
<img width="554" height="285" alt="image" src="https://github.com/user-attachments/assets/9d6abf38-05bb-419c-820e-343f7b166a4f" />
Часть 8
Шаг1.Настройте NTP и Syslog
<img width="433" height="105" alt="image" src="https://github.com/user-attachments/assets/cbc2b576-985c-489a-bf9a-b5b570c1f7f9" />
<img width="448" height="142" alt="image" src="https://github.com/user-attachments/assets/21af6bd7-ab91-42c0-8b48-87ba292712fa" />
<img width="442" height="92" alt="image" src="https://github.com/user-attachments/assets/67e3e706-0e22-444e-a2f6-309edc37273a" />
<img width="438" height="115" alt="image" src="https://github.com/user-attachments/assets/e6ce4e0e-5224-419d-8a27-53fb67a24f05" />
Шаг2.Включите SNMP
<img width="554" height="95" alt="image" src="https://github.com/user-attachments/assets/77ad5349-c49e-4f56-932c-73bf8285f09a" />
<img width="554" height="102" alt="image" src="https://github.com/user-attachments/assets/75835008-e079-4edd-ace5-dd41dbb94113" />
ШАг3.Включите telnet с AAA
<img width="554" height="148" alt="image" src="https://github.com/user-attachments/assets/b6bc0475-e50d-4757-afbb-aab9c85205ee" />
ШАг4.Настройте R2 как FTP-клиент
<img width="353" height="43" alt="image" src="https://github.com/user-attachments/assets/c9d2d630-486f-4c65-8533-c2b3c87f0083" />
Шаг5-6.Отправьте конфиг R2 по FTP,Отправьте конфиг R3 по TFTP
<img width="451" height="140" alt="image" src="https://github.com/user-attachments/assets/49c2d073-d830-478a-8fce-8c7cbcfb03ee" />
<img width="554" height="165" alt="image" src="https://github.com/user-attachments/assets/8ca805f3-ed04-4f91-8e73-76d34386c499" />
<img width="540" height="114" alt="image" src="https://github.com/user-attachments/assets/9fa899e1-09b9-4c0d-aa93-2e0b111a7e4a" />
Шаг7:Не используйте boot system на R3
<img width="554" height="306" alt="image" src="https://github.com/user-attachments/assets/224ab2d3-cdb5-4c13-98f4-d3cdd513a614" />
<img width="554" height="159" alt="image" src="https://github.com/user-attachments/assets/a96d0910-978b-4a44-9dd9-438144ddfabd" />
<img width="539" height="524" alt="image" src="https://github.com/user-attachments/assets/3923f68c-21d5-40c6-a9bd-850d462cbe42" />
