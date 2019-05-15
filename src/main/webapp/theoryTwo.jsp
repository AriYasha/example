<%--
  Created by IntelliJ IDEA.
  User: ирина
  Date: 15.05.2019
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- set the encoding of your site -->
    <meta charset="utf-8">
    <!-- set the viewport width and initial-scale on mobile devices -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- set the HandheldFriendly -->
    <meta name="HandheldFriendly" content="True">
    <!-- set the description -->
    <meta name="description" content="STUDYLMS HTML Template">
    <!-- set the Keyword -->
    <meta name="keywords" content="">
    <meta name="author" content="STUDYLMS HTML Template">
    <!-- set the page title -->
    <title>БНТУ HTML Template</title>
    <!-- include google roboto font cdn link -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i%7COpen+Sans:300,300i,400,400i,600,600i,700,700i"
          rel="stylesheet">
    <!-- include the site bootstrap stylesheet -->
    <link rel="stylesheet" href="resources/css/bootstrap.css">
    <title>Title</title>


    <!-- include the site stylesheet -->
    <link rel="stylesheet" href="resources/css/plugins.css">
    <!-- include the site stylesheet -->
    <link rel="stylesheet" href="resources/css/colors.css">
    <!-- include the site stylesheet -->
    <link rel="stylesheet" href="resources/style.css">
    <!-- include the site responsive stylesheet -->
    <link rel="stylesheet" href="resources/css/responsive.css">

    <style>
        .bold{
            color: #303F9F;
            font-size: 120%;

        }
        .bold1 {
            color: #0f0f0f;
            font-size: 150%;
        }
        a{
            line-height:1.5em;
        }


    </style>
</head>
<body>
<!-- main container of all the page elements -->
<div id="wrapper">
    <!-- header of the page -->
    <header id="page-header" class="page-header-stick">
        <!-- top bar -->
        <div class="top-bar bg-dark text-gray">
            <div class="container">
                <div class="row top-bar-holder">
                    <div class="col-xs-9 col">
                        <!-- bar links -->
                        <ul class="font-lato list-unstyled bar-links">
                            <li>
                                <a href="index.jsp">
                                    <strong class="dt element-block text-capitalize hd-phone">Call :</strong>
                                    <strong class="dd element-block hd-phone">+375(29) 665 02 10</strong>
                                    <i class="fas fa-phone-square hd-up-phone hidden-sm hidden-md hidden-lg"><span
                                            class="sr-only">phone</span></i>
                                </a>
                            </li>
                            <li>
                                <a href="mailto:&#069;&#120;&#097;&#109;&#112;&#108;&#101;&#064;&#100;&#111;&#109;&#097;&#105;&#110;&#046;&#099;&#111;&#109;">
                                    <strong class="dt element-block text-capitalize hd-phone">Email :Yudenkovvs@mail.ru</strong>

                                    <i class="fas fa-envelope-square hd-up-phone hidden-sm hidden-md hidden-lg"><span
                                            class="sr-only">email</span></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-3 col justify-end">
                        <!-- user links -->
                        <ul class="list-unstyled user-links fw-bold font-lato">
                            <li><a href="login-regestration.jsp" class="lightbox">Login</a> <span class="sep">|</span> <a
                                    href="login-regestration.jsp" class="lightbox">Register</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>


        <!-- navbar collapse -->

        <!-- navbar form -->
        <form action="#" class="navbar-form navbar-search-form navbar-right">
            <a class="fas fa-search search-opener" role="button" data-toggle="collapse"
               href="#searchCollapse" aria-expanded="false" aria-controls="searchCollapse"><span
                    class="sr-only">search opener</span></a>
            <!-- search collapse -->
            <div class="collapse search-collapse" id="searchCollapse">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search &hellip;">
                    <button type="button" class="fas fa-search btn"><span
                            class="sr-only">search</span></button>
                </div>
            </div>
        </form>





    </header>




    <section class="container user-log-block">
        <form action="index.jsp" method="get">
            <button type="submit" class="btn btn-warning" >Вернуться на главную страницу</button>
        </form>



        <div class="row">
            <div class="col-xs-2 col-md-2">
                <p> <a href="theory.jsp">Общие сведения о периферийных устройствах и их связи с микроЭВМ </a>
                <p><a href="theoryTwo.jsp">Локальная вычислительная сеть</a>
                <p><a  href="theoryThree.jsp">Физическая среда передачи данных</a>
                <p><a  href="theoryFour.jsp">Видеосистема</a>
                <p><a  href="theoryFive.jsp">Внешние запоминающие устройства</a>

            </div>
            <div class="col-xs-10 col-md-10">
                <p  class="bold1">Организация и функционирование ЭВМ и ПУ</p>
                <p class="bold1">Общие сведения о периферийных устройствах и их связи с микроЭВМ</p>
                <form action="/result?action=1" method="post">

                    ЛОКАЛЬНЫЕ ВЫЧИСЛИТЕЛЬНЫЕ СЕТИ
                    Особенности организации ЛВС
                    Функциональные группы устройств в сети
                    Основное назначение любой компьютерной сети - предоставление информационных и вычислительных ресурсов подключенным к ней пользователям.

                    С этой точки зрения локальную вычислительнуюсеть можнорассматривать как совокупность серверов и рабочих станций.

                    Сервер - компьютер, подключенный к сети и обеспечивающий ее пользователей определенными услугами.

                    Серверы могут осуществлять хранение данных, управление базами данных, удаленную обработку заданий, печать заданий и ряд других функций, потребность в которых может возникнуть у пользователей сети. Сервер - источник ресурсов сети.

                    Рабочая станция - персональный компьютер, подключенный к сети, через который пользователь получает доступ к ее ресурсам.

                    Рабочая станция сети функционирует как в сетевом, так и в локальном режиме. Она оснащена собственной операционной системой (MS DOS, Windows и т.д.), обеспечивает пользователя всеми необходимыми инструментами для решения прикладных задач.

                    Особое внимание следует уделить одному из типов серверов - файловому серверу (File Server). В распространенной терминологии для него принято сокращенное название- файл-сервер.

                    Файл-сервер хранит данные пользователей сети и обеспечивает им доступ к этим данным. Это компьютер с большой емкостью оперативной памяти, жесткими дисками большой емкости и дополнительными накопителями на магнитной ленте (стриммерами).

                    Он работает под управлением специальной операционной системы, которая обеспечивает одновременный доступ пользователей сети к расположенным на нем данным,

                    Файл-сервер выполняет следующие функции: хранение данных, архивирование данных, синхронизацию изменений данных различными пользователями, передачу данных.

                    Для многих задач использование одного файл-сервера оказывается недостаточным. Тогда в сеть могут включаться несколько серверов. Возможно также применение в качестве файл-серверов мини-ЭВМ.

                    Управление взаимодействием устройств в сети

                    Информационные системы, построенные на базе компьютерных сетей, обеспечивают решение следующих задач: хранение данных, обработка данных, организация доступа пользователей к данным, передача данных и результатов обработки данных пользователям.

                    В системах централизованной обработки эти функции выполняла центральная ЭВМ (Mainframe, Host).

                    Компьютерные сети реализуют распределенную обработку данных. Обработка данных в этом случае распределена между двумя объектами: клиентом и сервером.

                    Клиент - задача, рабочая станция или пользователь компьютерной сети.

                    В процессе обработки данных клиент может сформировать запрос на сервер для выполнения сложных процедур, чтение файла, поиск информации в базе данных и т. д.

                    Сервер, определенный ранее, выполняет запрос, поступивший от клиента. Результаты выполнения запроса передаются клиенту. Сервер обеспечивает хранение данных общего пользования, организует доступ к этим данным и передает данные клиенту,

                    Клиент обрабатывает полученные данные и представляет результаты обработки в виде, удобном для пользователя. В принципе обработка данных может быть выполнена и на сервере. Для подобных систем приняты термины - системы клиент-сервер или архитектура клиент-сервер.

                    Архитектура клиент-сервер может использоваться как в одноранговых локальных вычислительных сетях, так и в сети с выделенным сервером.

                    Одноранговая сеть. В такой сети нет единого центра управления взаимодействием рабочих станций и нет единого устройства для хранения данных. Сетевая операционная система распределена по всем рабочим станциям. Каждая станция сети может выполнять функции как клиента, так и сервера. Она может обслуживать запросы от других рабочих станций и направлять свои запросы на обслуживание в сеть.

                    Пользователю сети доступны все устройства, подключенные к другим станциям (диски, принтеры).

                    Достоинства одноранговых сетей: низкая стоимость и высокая надежность.

                    Недостатки одноранговых сетей:

                    зависимость эффективности работы сети от количества станций;
                    сложность управления сетью;
                    сложность обеспечения защиты информации;
                    трудности обновления и изменения программного обеспечения станций.
                    Наибольшей популярностью пользуются одноранговые сети на базе сетевых операционных систем LANtastic, NetWare Lite.

                    Сеть с выделенным сервером. В сети с выделенным сервером один из компьютеров выполняет функции хранения данных, предназначенных для использования всеми рабочими станциями, управления взаимодействием между рабочими станциями и ряд сервисных функций.

                    Такой компьютер обычно называют сервером сети. На нем устанавливается сетевая операционная система, к нему подключаются все разделяемые внешние устройства - жесткие диски, принтеры и модемы.

                    Взаимодействие между рабочими станциями в сети, как правило, осуществляется через сервер. Логическая организация такой сети может быть представлена топологией звезда. Роль центрального устройства выполняет сервер. В сетях с централизованным управлением существует возможность обмена информацией между рабочими станциями, минуя файл-сервер. Для этого можно использовать программу NetLink. После запуска программы на двух рабочих станциях можно передавать файлы с диска одной станции на диск другой (аналогично операции копирования файлов из одного каталога в другой с помощью программы Norton Commander).

                    Достоинства сети с выделенным сервером:

                    надежная система защиты информации;
                    высокое быстродействие;
                    отсутствие ограничений на число рабочих станций;
                    простота управления по сравнению с одноранговыми сетями,
                    Недостатки сети:

                    высокая стоимость из-за выделения одного компьютера под сервер;
                    зависимость быстродействия и надежности сети от сервера;
                    меньшая гибкость по сравнению с одноранговой сетью.
                    Сети с выделенным сервером являются наиболее распространенными у пользователей компьютерных сетей. Сетевые операционные системы для таких сетей - LANServer (IBM), Windows NT Server версий 3.51 и 4.0 и NetWare (Novell).

                    <p>ТИПОВЫЕ ТОПОЛОГИИ И МЕТОДЫ ДОСТУПА ЛВС
                    Физическая передающая среда ЛВС

                    Физическая среда обеспечивает перенос информации между абонентами вычислительной сети. Как уже упоминалось, физическая передающая среда ЛВС представлена тремя типами кабелей: витая пара проводов, коаксиальный кабель, оптоволоконный кабель.

                    Витая пара состоит из двух изолированных проводов, свитых между собой (рис. 6.19). Скручивание проводов уменьшает влияние внешних электромагнитных полей на передаваемые сигналы. Самый простой вариант витой пары - телефонный кабель, Витые пары имеют различные характеристики, определяемые размерами, изоляцией и шагом скручивания. Дешевизна этого вида передающей среды делает ее достаточно популярной для ЛВС.




                    Основной недостаток витой пары - плохая помехозащищенность и низкая скорость передачи информации - 0,25 - 1 Мбит/с. Технологические усовершенствования позволяют повысить скорость передачи и помехозащищенность (экранированная витая пара), но при этом возрастает стоимость этого типа передающей среды.

                    Коаксиальный кабель (рис. 6.20) по сравнению с витой парой обладает более высокой механической прочностью, помехозащищенностью и обеспечивает скорость передачи информации до 10 - 50 Мбит/с, Для промышленного использования выпускаются два типа коаксиальных кабелей: толстый и тонкий. Толстый кабель более прочен и передает сигналы нужной амплитуды на большее расстояние, чем тонкий. В то же время тонкий кабель значительно дешевле. Коаксиальный кабель так же, как и витая пара, является одним из популярных типов передающей среды для ЛВС.







                    Оптоволоконный кабель - идеальная передающая среда (рис. 6.21). Он не подвержен действию электромагнитных полей и сам практически не имеет излучения. Последнее свойство позволяет использовать его в сетях, требующих повышенной секретности информации.

                    Скорость передачи информации по оптоволоконному кабелю более 50 Мбит/с, По сравнению с предыдущими типами передающей среды он более дорог, менее технологичен в эксплуатации.

                    ЛВС, выпускаемые различными фирмами, либо рассчитаны на один из типов передающей среды, либо могут быть реализованы в различных вариантах, на базе различных передающих сред.

                    Основные топологии ЛВС

                    Вычислительные машины, входящие в состав ЛВС, могут быть расположены самым случайным образом на территории, где создается вычислительная сеть. Следует заметить, что для способа обращения к передающей среде и методов управления сетью небезразлично, как расположены абонентские ЭВМ. Поэтому имеет смысл говорить о топологии ЛВС.

                    Топология ЛВС - это усредненная геометрическая схема соединений узлов сети.

                    Топологии вычислительных сетей могут быть самыми различными, но для локальных вычислительных сетей типичными являются всего три: кольцевая, шинная, звездообразная.

                    Иногда для упрощения используют термины - кольцо, шина и звезда. Не следует думать, что рассматриваемые типы топологий представляют собой идеальное кольцо, идеальную прямую или звезду.

                    Любую компьютерную сеть можно рассматривать как совокупность узлов.

                    Узел - любое устройство, непосредственно подключенное к передающей среде сети.

                    Топология усредняет схему соединений узлов сети. Так, и эллипс, и замкнутая кривая, и замкнутая ломаная линия относятся к кольцевой топологии, а незамкнутая ломаная линия-к шинной.

                    Кольцевая топология предусматривает соединение узлов сети замкнутой кривой - кабелем передающей среды (рис. 6.22). Выход одного узла сети соединяется со входом другого. Информация по кольцу передается от узла к узлу. Каждый промежуточный узел между передатчиком и приемником ретранслирует посланное сообщение. Принимающий узел распознает и получает только адресованные ему сообщения.





                    Кольцевая топология является идеальной для сетей, занимающих сравнительно небольшое пространство. В ней отсутствует центральный узел, что повышает надежность сети. Ретрансляция информации позволяет использовать в качестве передающей среды любые типы кабелей.

                    Последовательная дисциплина обслуживания узлов такой сети снижает ее быстродействие, а выход из строя одного из узлов нарушает целостность кольца и требует принятия специальных мер для сохранения тракта передачи информации.

                    Шинная топология - одна из наиболее простых (рис. 6.23). Она связана с использованием в качестве передающей среды коаксиального кабеля. Данные от передающего узла сети распространяются по шине в обе стороны. Промежуточные узлы не транслируют поступающих сообщений. Информация поступает на все узлы, но принимает сообщение только тот, которому оно адресовано. Дисциплина обслуживания параллельная.





                    Это обеспечивает высокое быстродействие ЛВС с шинной топологией. Сеть легко наращивать и конфигурировать, а также адаптировать к различным системам Сеть шинной топологии устойчива к возможным неисправностям отдельных узлов.

                    Сети шинной топологии наиболее распространены в настоящее время. Следует отметить, что они имеют малую протяженность и не позволяют использовать различные типы кабеля в пределах одной сети.

                    Звездообразная топология (рис. 6.24) базируется на концепции центрального узла, к которому подключаются периферийные узлы. Каждый периферийный узел имеет свою отдельную линию связи с центральным узлом. Вся информация передается через центральный узел, который ретранслирует, переключает и маршрутизирует информационные потоки в сети.





                    Звездообразная топология значительно упрощает взаимодействие узлов ЛВС друг с другом, позволяет использовать более простые сетевые адаптеры. В то же время работоспособность ЛВС со звездообразной топологией целиком зависит от центрального узла.

                    В реальных вычислительных сетях могут использоваться более сложные топологии, представляющие в некоторых случаях сочетания рассмотренных.

                    Выбор той или иной топологии определяется областью применения ЛВС, географическим расположением ее узлов и размерностью сети в целом.

                    Методы доступа к передающей среде

                    Передающая среда является общим ресурсом для всех узлов сети. Чтобы получить возможность доступа к этому ресурсу из узла сети, необходимы специальные механизмы - методы доступа.

                    Метод доступа к передающей среде - метод, обеспечивающий выполнение совокупности правил, по которым узлы сети получают доступ к ресурсу.

                    Существуют два основных класса методов доступа: детерминированные, недетерминированные.

                    При детерминированных методах доступа передающая среда распределяется между узлами с помощью специального механизма управления, гарантирующего передачу данных узла в течение некоторого, достаточно малого интервала времени.

                    Наиболее распространенными детерминированными методами доступа являются метод опроса и метод передачи права. Метод опроса рассматривался ранее. Он используется преимущественно в сетях звездообразной топологии.

                    Метод передачи права применяется в сетях с кольцевой топологией. Он основан на передаче по сети специального сообщения - маркера.

                    Маркер - служебное сообщение определенного формата, в которое абоненты сети могут помещать свои информационные пакеты.

                    Маркер циркулирует по кольцу, и любой узел, имеющий данные для передачи, помещает их в свободный маркер, устанавливает признак занятости маркера и передает его по кольцу. Узел, которому было адресовано сообщение, принимает его, устанавливает признак подтверждения приема информации и отправляет маркер в кольцо.

                    Передающий узел, получив подтверждение, освобождает маркер и отправляет его в сеть. Существуют методы доступа, использующие несколько маркеров.

                    Недетерминированные - случайные методы доступа предусматривают конкуренцию всех узлов сети за право передачи. Возможны одновременные попытки передачи со стороны нескольких узлов, в результате чего возникают коллизии.

                    Наиболее распространенным недетерминированным методом доступа является множественный метод доступа с контролем несущей частоты и обнаружением коллизий (CSMA/CD). В сущности, это описанный ранее режим соперничества. Контроль несущей частоты заключается в том, что узел, желающий передать сообщение, "прослушивает" передающую среду, ожидая ее освобождения. Если среда свободна, узел начинает передачу.

                    Следует отметить, что топология сети, метод доступа к передающей среде и метод передачи тесным образом связаны друг с другом. Определяющим компонентом является топология сети.

                    <p>Назначение ЛВС

                    Локальные вычислительные сети за последнее пятилетие получили широкое распространение в самых различных областях науки, техники и производства.

                    Особенно широко ЛВС применяются при разработке коллективных проектов, например сложных программных комплексов. На базе ЛВС можно создавать системы автоматизированного проектирования. Это позволяет реализовывать новые технологии проектирования изделий машиностроения, радиоэлектроники и вычислительной техники. В условиях развития рыночной экономики появляется возможность создавать конкурентоспособную продукцию, быстро модернизировать ее, обеспечивая реализацию экономической стратегии предприятия.

                    ЛВС позволяют также реализовывать новые информационные технологии в системах организационно-экономического управления.

                    В учебных лабораториях университетов ЛВС позволяют повысить качество обучения и внедрять современные интеллектуальные технологии обучения.

                    <p>ОБЪЕДИНЕНИЕ ЛВС
                    Причины объединения ЛВС

                    Созданная на определенном этапе развития системы ЛВС с течением времени перестает удовлетворять потребности всех пользователей, и тогда встает проблема расширения ее функциональных возможностей. Может возникнуть необходимость объединения внутри фирмы различных ЛВС, появившихся в различных ее отделах и филиалах в разное время, хотя бы для организации обмена данными с другими системами. Проблема расширения конфигурации сети может быть решена как в пределах ограниченного пространства, так и с выходом во внешнюю среду.

                    Стремление получить выход на определенные информационные ресурсы может потребовать подключения ЛВС к сетям более высокого уровня.

                    В самом простом варианте объединение ЛВС необходимо для расширения сети в целом, но технические возможности существующей сети исчерпаны, новых абонентов подключить к ней нельзя. Можно только создать еще одну ЛВС и объединить ее с уже существующей, воспользовавшись одним из ниже перечисленных способов.

                    Способы объединения ЛВС

                    Мост. Самый простой вариант объединения ЛВС - объединение одинаковых сетей в пределах ограниченного пространства. Физическая передающая среда накладывает ограничения на длину сетевого кабеля. В пределах допустимой длины строится отрезок сети - сетевой сегмент. Для объединения сетевых сегментов используются мосты.

                    Мост - устройство, соединяющее две сети, использующие одинаковые методы передачи данных.

                    Сети, которые объединяет моет, должны иметь одинаковые сетевые уровни модели взаимодействия открытых систем, нижние уровни могут иметь некоторые отличия.

                    Для сети персональных компьютеров мост - отдельная ЭВМ со специальным программным обеспечением и дополнительной аппаратурой. Мост может соединять сети разных топологий, но работающие под управлением однотипных сетевых операционных систем.

                    Мосты могут быть локальными и удаленными.

                    Локальные мосты соединяют сети, расположенные на ограниченной территории в пределах уже существующей системы.
                    Удаленные мосты соединяют сети, разнесенные территориально, с использованием внешних каналов связи и модемов.
                    Локальные мосты, в свою очередь, разделяются на внутренние и внешние.

                    Внутренние мосты обычно располагаются на одной из ЭВМ данной сети и совмещают функцию моста с функцией абонентской ЭВМ, Расширение функций осуществляется путем установки дополнительной сетевой платы.
                    Внешние мосты предусматривают использование для выполнения своих функций отдельной ЭВМ со специальным программным обеспечением.
                    Маршрутизатор (роутер). Сеть сложной конфигурации, представляющая собой соединение нескольких сетей, нуждается в специальном устройстве. Задача этого устройства - отправить сообщение адресату в нужную сеть. Называется такое устройство маршрутизamором.

                    Маршрутизатор, или роутер, - устройство, соединяющее сети разного типа, но использующее одну операционную систему.

                    Маршрутизатор выполняет свои функции на сетевом уровне, поэтому он зависит от протоколов обмена данными, но не зависит от типа сети. С помощью двух адресов - адреса сети и адреса узла маршрутизатор однозначно выбирает определенную станцию сети.

                    Пример 6.7. Необходимо установить связь с абонентом телефонной сети, находящимся в другом городе. Сначала набирается адрес телефонной сети этого города - код города. Затем - адрес узла этой сети - телефонный номер абонента. Функции маршрутизатора выполняет аппаратура АТС.

                    Маршрутизатор также может выбрать наилучший путь для передачи сообщения абоненту сети, фильтрует информацию, проходящую через него, направляя в одну из сетей только ту информацию, которая ей адресована.

                    Кроме того, маршрутизатор обеспечивает балансировку нагрузки в сети, перенаправляя потоки сообщений по свободным каналам связи.

                    Шлюз. Для объединения ЛВС совершенно различных типов, работающих по существенно отличающимся друг от друга протоколам, предусмотрены специальные устройства - шлюзы.

                    Шлюз - устройство, позволяющее организовать обмен данными между двумя сетями, использующими различные протоколы взаимодействия.

                    Шлюз осуществляет свои функции на уровнях выше сетевого. Он не зависит от используемой передающей среды, но зависит от используемых протоколов обмена данными. Обычно шлюз выполняет преобразование между двумя протоколами.

                    С помощью шлюзов можно подключить локальную вычислительную сеть к главному компьютеру, а также локальную сеть подключить к глобальной.

                    Пример 6.8. Необходимо объединить локальные сети, находящиеся в разных городах. Эту задачу можно решить с помощью глобальной сети передачи данных. Такой сетью является сеть коммутации пакетов на базе протокола Х.25. С помощью шлюза локальная вычислительная сеть подключается к сети Х.25. Шлюз выполняет необходимые преобразования протоколов и обеспечивает обмен данными между сетями.

                    Мосты, маршрутизаторы и даже шлюзы конструктивно выполняются в виде плат, которые устанавливаются в компьютерах. Функции свои они могут выполнять как в режиме полного выделения функций, так и в режиме совмещения их с функциями рабочей станции вычислительной сети.
                    <p><input type="submit" name="1" value="Отправить на проверку"></p>
                </form>

            </div>
        </div>
    </section>



    <div class="footer-area bg-dark text-gray">
        <!-- popular posts block -->
        <footer id="page-footer" class="font-lato">
            <div class="container">
                <div class="row holder">
                    <div class="col-xs-12 col-sm-push-6 col-sm-6">
                        <ul class="socail-networks list-unstyled">
                            <li><a href="#"><span class="fab fa-facebook"></span></a></li>
                            <li><a href="#"><span class="fab fa-twitter"></span></a></li>
                            <li><a href="#"><span class="fab fa-instagram"></span></a></li>
                            <li><a href="#"><span class="fab fa-linkedin"></span></a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-pull-6 col-sm-6">
                        <p><a href="#">Studylms</a> | &copy; 2018 <a href="#">DesignFalls</a>, All rights reserved</p>
                    </div>
                </div>
            </div>
        </footer>
    </div>
</div>
<!-- include jQuery -->
<script src="resources/js/jquery.js"></script>
<!-- include jQuery -->
<script src="resources/js/plugins.js"></script>
<!-- include jQuery -->
<script src="resources/js/jquery.main.js"></script>
<!-- include jQuery -->
<script type="text/javascript" src="resources/js/init.js"></script>

</body>
</html>
