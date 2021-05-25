<!DOCTYPE html>
<html lang="ru">
<head>
    {headers}
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="{THEME}/css/bootstrap.min.css">
    {* <link rel="stylesheet" href="{THEME}/css/animate.min.css">*}
    <link rel="stylesheet" href="{THEME}/css/engine.css">
    <link rel="stylesheet" href="{THEME}/css/styles.css">
    {* <link rel="stylesheet" href="{THEME}/css/ssg.css">*}
    {* <link rel="stylesheet" href="{THEME}/css/magnific-popup.css">*}
    <link rel="shortcut icon" href="{THEME}/images/template/favicon.png">
    <link rel="icon" href="{THEME}/images/template/favicon.png" type="image/x-icon">
    {*<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">*}
    {*<script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>*}
    {*<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">*}
    {*<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.4.1/css/simple-line-icons.css">*}
    <link rel="stylesheet" href="{THEME}/font-awesome/css/font-awesome.min.css"/>

    <meta name="yandex-verification" content="01e7560a82447ff6" />
    <meta name="google-site-verification" content="SOKWVR0dbH1HIUZDK3TJ56tGDmVx2hrCql0mC0H1jrU" />

    <!--Скай формы - -->
    <link rel="stylesheet" href="{THEME}/modules/skyforms/css/sky-forms.css">
    <!--[if lt IE 9]>
    <link rel="stylesheet" href="{THEME}/modules/skyforms/css/sky-forms-ie8.css">
    <![endif]-->

    <!--Main Menu File - webslide-->
    {*<link id="effect" rel="stylesheet" type="text/css" media="all" href="{THEME}/modules/Layout-01/webslidemenu/dropdown-effects/fade-down.css" />
      <link rel="stylesheet" type="text/css" media="all" href="{THEME}/modules/Layout-01/webslidemenu/webslidemenu.css" />

      <link id="theme" rel="stylesheet" type="text/css" media="all" href="{THEME}/modules/Layout-01/webslidemenu/color-skins/white-red.css" />*}




    {*карусель отзывов на главную - стили*}
    [aviable=main]
    <link rel="stylesheet nofollow" href="{THEME}/modules/owl_carousel/css/owl.carousel.min.css" type="text/css"/>
    <link rel="stylesheet nofollow" href="{THEME}/modules/owl_carousel/css/owl.theme.default.min.css" type="text/css"/>
    [/aviable]

    {* Веб слайд меню бустрап4 *}
    {* <link id="effect" rel="stylesheet" type="text/css" media="all" href="{THEME}/modules/Layout-03-Ecommerce/webslidemenu/dropdown-effects/fade-down.css" />
     <link rel="stylesheet" type="text/css" media="all" href="{THEME}/modules/Layout-03-Ecommerce/webslidemenu/webslidemenu.css" />
     <link id="theme" rel="stylesheet" type="text/css" media="all" href="{THEME}/modules/Layout-03-Ecommerce/webslidemenu/color-skins/grd-blue.css" />*}

    <link id="effect" rel="stylesheet" type="text/css" media="all"
          href="{THEME}/modules/Layout-01/webslidemenu/dropdown-effects/fade-down.css"/>
    <link rel="stylesheet" type="text/css" media="all" href="{THEME}/modules/Layout-01/webslidemenu/webslidemenu.css"/>
    <link id="theme" rel="stylesheet" type="text/css" media="all"
          href="{THEME}/modules/Layout-01/webslidemenu/color-skins/blue.css"/>
    <link rel="stylesheet" href="{THEME}/css/slick.css">
    <link rel="stylesheet" href="{THEME}/css/template.css"> {*Стили поверх базового шаблона - для текущего проекта*}



    <style>

        [not-category=9]
        #dle-content {display: -ms-flexbox;
        display: flex;
        -ms-flex-wrap: wrap;
        flex-wrap: wrap;
        margin-right: -15px;
        margin-left: -15px;}
        [/not-category]

        [aviable=cat]
        [category=9]
        @media (min-width: 576px) {
            #dle-content {
                -webkit-column-count: 4;
                -moz-column-count: 4;
                column-count: 4;
                -webkit-column-gap: 1.25rem;
                -moz-column-gap: 1.25rem;
                column-gap: 1.25rem;
                orphans: 1;
                widows: 1;
            }
        }

        @media (max-width: 1024px) {
            #dle-content {
                -webkit-column-count: 2;
                -moz-column-count: 2;
                column-count: 2;
                -webkit-column-gap: 1.25rem;
                -moz-column-gap: 1.25rem;
                column-gap: 1.25rem;
                orphans: 1;
                widows: 1;
            }
        }

        @media (max-width: 576px) {
            #dle-content {
                -webkit-column-count: 1;
                -moz-column-count: 1;
                column-count: 1;
                -webkit-column-gap: 1.25rem;
                -moz-column-gap: 1.25rem;
                column-gap: 1.25rem;
                orphans: 1;
                widows: 1;
            }
        }
        [/category]
        [/aviable]
    </style>

</head>


<body>
<div class="new-header__wrapper">
    {include file="new-header.tpl"}
</div>
<div class="w-100 fixed-top new-header-mob">
    {include file="webslide_menu_layout-01.tpl"}
    {*  {include file="webslide_menu_layout-03.tpl"}   *}

</div>


{*[banner_header]
<div class="container">
    <div class="row">
{banner_header}
    </div>
</div>
[/banner_header]*}

[aviable=main]
<section>

    <div class="back_roof w-100 py-3 mb-3">

        <div class="container" style="padding-top:80px; color:#FFF;">

            <div class="row justify-content-center">
                <div class="col-12 col-sm-12 col-md-8 col-lg-12 col-xl-12 main_h1_block my-3 pb-3 text-center">
                    <a title="Корпусная мебель на заказ по индивидуальным размерам - Маэстро Пермь" href="/">
                        <img alt="Корпусная мебель на заказ по индивидуальным размерам - Маэстро Пермь"
                             class="img-fluid" src="{THEME}/images/template/logo.png"/>
                    </a>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-12 text-center">
                    {* [aviable=main]*}
                    <h1 class="text-uppercase mx-auto px-3 py-3"
                        style="border: 7px solid #ffca13;width: fit-content;color:#484982;background: rgba(255, 255, 255, 0.7);">
                        <!-- <div class="w-100 h4" style="font-weight: 300;">Корпусная</div> -->
                        <span class="w-100 h1_main " >Мебель на заказ</span>
                        <span class="w-100 h2" style="font-weight: 300;">по индивидуальным размерам</span>
                    </h1>
                    {* [/aviable]*}
                    {* [not-aviable=main]*}
                    {*  <div class="h1 text-uppercase mx-auto px-3 py-3"
                          style="border: 7px solid #ffca13;width: fit-content;color:#484982;background: rgba(255, 255, 255, 0.7);">
                          <div class="w-100 h4" style="font-weight: 300;">Корпусная</div>
                          <div class="w-100 h1_main  " >Мебель на заказ</div>
                          <div class="w-100 h2" style="font-weight: 300;">по индивидуальным размерам</div>
                      </div>*}
                    {*[/not-aviable]*}
                </div>
            </div>

            <div class="row justify-content-center">
                <div class="col-12 main_contacts_block text-center my-3">

                    <div class="buttons_main">

                        <a href="#order2" class="btn btn320 btn-warning text-uppercase modal-opener my-2">
                            Вызвать замерщика
                        </a>


                        <a href="#order" class="btn btn320  btn-primary text-uppercase modal-opener my-2">
                            Получить консультацию
                        </a>

                    </div>
                </div>

            </div>
        </div>

    </div>
</section>
[/aviable]
[aviable=main]


<section>

    <div class="bg-light w-100 py-3 my-3 background_mix">

        <div class="container py-3">
            <div class="w-100 h1 text-center">Мы изготовим для вас просто отличную мебель!</div>

            <div class="row">
                <div class="col-6 col-sm-6 col-md-6 col-lg-3 col-xl-3 icon_main_block01 my-3 py-3 px-3">
                    <div class="icon_main_block01_img text-center pb-3"><img src="{THEME}/images/template/im01.png" alt="Делаем мебель с 2005 года"/>
                    </div>
                    <div class="icon_main_block01_h5 h5">Делаем мебель с 2005 года</div>
                    <div class="icon_main_block01_text">Мы изготавливливаем мебель на заказ по индивидуальным размерам
                        более 10 лет. Знаем все нюансы, подводные камни работы с каркасной мебелью. Опыт позволяет нам реализовать любые дизайнерские решения мебели в интерьере.
                    </div>
                </div>

                <div class="col-6 col-sm-6 col-md-6 col-lg-3 col-xl-3 icon_main_block01 my-3 py-3 px-3">
                    <div class="icon_main_block01_img text-center pb-3"><img src="{THEME}/images/template/im02.png" alt="Профессиональный дизайнер"/>
                    </div>
                    <div class="icon_main_block01_h5 h5">Профессиональный дизайнер</div>
                    <div class="icon_main_block01_text">Наш дизайнер мебели сделает наброски и точные чертежи мебели для вашего проекта. Достаточно вызвать замерщика и сообщить ему какую именно мебель вы
                        хотите для интерьера помещения.
                    </div>
                </div>

                <div class="col-6 col-sm-6 col-md-6 col-lg-3 col-xl-3 icon_main_block01 my-3 py-3 px-3">
                    <div class="icon_main_block01_img text-center pb-3"><img src="{THEME}/images/template/im03.png" alt="Бесплатная сборка мебели"/>
                    </div>
                    <div class="icon_main_block01_h5 h5">Бесплатная сборка мебели</div>
                    <div class="icon_main_block01_text">Самый сложный этап это правильная сборка мебели, для наших
                        клиентов сборка полностью бесплатна. Наш мастер соберет, отладит и настроит на правильную работу
                        фурнитуру для долгой службы мебели.
                    </div>
                </div>

                <div class="col-6 col-sm-6 col-md-6 col-lg-3 col-xl-3 icon_main_block01 my-3 py-3 px-3">
                    <div class="icon_main_block01_img text-center pb-3"><img src="{THEME}/images/template/im04.png" alt="Индивидуальный подход"/>
                    </div>
                    <div class="icon_main_block01_h5 h5">Индивидуальный подход</div>
                    <div class="icon_main_block01_text">Скидки, рассрочки, дополнительные услуги - мы гибко сможем
                        предложить вам самые выгодные в Перми условия по соотношению цена-качество. Работаем как с
                        эконом, так и с премиум сегментом мебели.
                    </div>
                </div>
            </div>

            <div class="row justify-content-center  align-items-center">
                <div class="col-12 col-lg-5 my-3 text-center ">
                    <img alt="Заказать корпусную мебель по индивидуальным размерам" class="img-fluid"
                         src="{THEME}/images/template/girl01.png"/>
                </div>
                <div class="col-12 col-lg-7  my-3 text-center ">
                    <div class="p-3 my-3 h1" style="background: #FFF; color:#ffca13;">Есть идея и вы хотите ее обсудить?
                    </div>
                    <div class="my-3 h2" style="color:#484982;font-weight:300;">Позвольте нам сделать вам
                        выгодное предложение
                    </div>


                    <a href="#order" class="btn btn320 btn-warning text-uppercase modal-opener my-3">
                        Получить предложение
                    </a>

                </div>
            </div>


        </div>
    </div>
</section>


<section class="cnt py-3">
    <div class="container  py-3 overflow-hidden">
        <div class="row justify-content-center ">
            <div class="col-12 py-3 text-center"><h2>Какую мебель можно заказать в Маэстро</h2></div>

            <div class="col-6 col-md-3 col-lg-3 col-xl-2 py-3">
                <a href="/shkaf-kupe-na-zakaz/" class="p-2 h-100 w-100 d-block icoblock text-center">
                    <img alt="Шкафы купе на заказ" class="img-fluid w-75 mx-auto" src="{THEME}/images/template/ico06.png"/>
                    <div class="text-center pt-2">Шкафы-купе</div>
                </a>
            </div>

            <div class="col-6 col-md-3 col-lg-3 col-xl-2 py-3">
                <a href="/mebel-dlya-vannoy/" class="p-2 h-100 w-100 d-block icoblock text-center">
                    <img  alt="мебель для ванной на заказ" class="img-fluid w-75 mx-auto" src="{THEME}/images/template/ico01.png"/>
                    <div class="text-center pt-2">Мебель для ванной и туалета</div>
                </a>
            </div>

            <div class="col-6 col-md-3 col-lg-3 col-xl-2 py-3">
                <a href="/gostinie/" class="p-2 h-100 w-100 d-block icoblock text-center">
                    <img alt="Гостиные и прихожие на заказ" class="img-fluid w-75 mx-auto" src="{THEME}/images/template/ico02.png"/>
                    <div class="text-center pt-2">Гостиные и прихожие</div>
                </a>
            </div>
            <div class="col-6 col-md-3 col-lg-3 col-xl-2 py-3">
                <a href="/detskaja-mebel/" class="p-2 h-100 w-100 d-block icoblock text-center">
                    <img alt="десткая мебель на заказ" class="img-fluid w-75 mx-auto" src="{THEME}/images/template/ico03.png"/>
                    <div class="text-center pt-2">Детская мебель</div>
                </a>
            </div>
            <div class="col-6 col-md-3 col-lg-3 col-xl-2 py-3">
                <a href="/mebel-dlya-spalni/" class="p-2 h-100 w-100 d-block icoblock text-center">
                    <img alt="Спальни на заказ" class="img-fluid w-75 mx-auto" src="{THEME}/images/template/ico04.png"/>
                    <div class="text-center pt-2">Спальни</div>
                </a>
            </div>
            {*  <div class="col-6 col-md-3 col-lg-3 col-xl-2 py-3">
                  <a href="/mebel-dlja-biznesa/" class="p-2 h-100 w-100 d-block icoblock text-center">
                      <img alt="Мебель для бизнеса на заказ"class="img-fluid w-75 mx-auto" src="{THEME}/images/template/ico05.png"/>
                      <div class="text-center pt-2">Мебель для бизнеса</div>
                  </a>
              </div>

              <div class="col-6 col-md-3 col-lg-3 col-xl-2 py-3">
                  <a href="/torgovoe-oborudovanie/" class="p-2 h-100 w-100 d-block icoblock text-center">
                      <img alt="торговое оборудование на заказ" class="img-fluid w-75 mx-auto" src="{THEME}/images/template/ico07.png"/>
                      <div class="text-center pt-2">Торговое оборудование</div>
                  </a>
              </div>*}

        </div>
    </div>
</section>

<section class="cnt py-3">
    <div class="container  py-3 overflow-hidden">
        <div class="col-12 py-3">
            <p class="h2 text-center">Примеры изготовленной мебели на заказ</p>
        </div>

        {include file="owl_carousel_portfolio_roof.tpl"}

    </div>
</section>


<section>

    <div class="bg-light w-100 py-3 my-3 background_mix2">

        <div class="container py-3">
            <div class="w-100 h1 text-center my-3 pb-3">Из каких материалов мы делаем мебель?</div>


            <div class="row mb-3">
                <div class="col-12 col-sm-6 col-md-6 col-lg-3 col-xl-3 my-3">
                    <a class="d-block h-100 block_uslugi01 mb-3 transition"
                    >
                        <div class="block_uslugi01_img">
                            <img alt="мебель на заказ - материалы" src="{THEME}/images/template/mat01.png"/>
                            <h3 class="h5 transition">Основные материалы</h3>

                        </div>
                        <div class="block_uslugi01_text p-3">
                            Материалы на основе лдсп, дерева, железа, камня и пластика
                        </div>


                    </a>
                </div>
                <div class="col-12 col-sm-6 col-md-6 col-lg-3 col-xl-3 my-3">
                    <a class="d-block h-100 block_uslugi01 mb-3 transition"
                    >
                        <div class="block_uslugi01_img">
                            <img alt="мебель на заказ - фурнитура" src="{THEME}/images/template/mat02.png"/>
                            <h3 class="h5 transition">Фурнитура</h3>

                        </div>
                        <div class="block_uslugi01_text p-3">
                            Различные варианты фурнитуры от эконом до премиум класса
                        </div>
                    </a>
                </div>
                <div class="col-12 col-sm-6 col-md-6 col-lg-3 col-xl-3 my-3">
                    <a class="d-block h-100 block_uslugi01 mb-3 transition"
                    >
                        <div class="block_uslugi01_img">
                            <img alt="мебель на заказ - вставки" src="{THEME}/images/template/mat03.png"/>
                            <h3 class="h5 transition">Вставки</h3>

                        </div>
                        <div class="block_uslugi01_text p-3">
                            Украшения и необычные элемнты мебели - стекла, узоры, камни, кожа, ткани
                        </div>
                    </a>
                </div>

                <div class="col-12 col-sm-6 col-md-6 col-lg-3 col-xl-3 my-3">
                    <a class="d-block h-100 block_uslugi01 mb-3 transition"
                    >
                        <div class="block_uslugi01_img">
                            <img alt="мебель на заказ - профили" src="{THEME}/images/template/mat04.png"/>
                            <h3 class="h5 transition">Профили</h3>

                        </div>
                        <div class="block_uslugi01_text p-3">
                            Основа для пространственных каркасов мебели - "вечные" металлические профили
                        </div>
                    </a>
                </div>


            </div>


            <div class="buttons_main pb-3 mb-3 text-center">
                <a href="#order" class="btn btn320  btn-primary text-uppercase modal-opener mt-1 mx-2">
                    Узнать какой материал вам подойдет
                </a>


            </div>


        </div>
    </div>
</section>

<section>

    <div class="cnt w-100 py-3">

        <div class="container py-3">
            <div class="w-100 h1 text-center my-3 pb-3 color05">Маэстро - мебель на заказ<br>по индивидуальным
                размерам
            </div>


            <div class="row mb-3">
                <div class="col-12 col-lg-5">
                    <img class="img-fluid" alt="Маэстро - мебель на заказ по индивидуальным размерам"
                         src="{THEME}/images/template/maestro01.png"/>

                </div>
                {*<div class="col-12 col-lg-7">
                    <p>Приветсвуем вас на сайте производственной компании «Маэстро» г. Пермь.</p>

                    <p>Наша компания специализируется на создании мебели на заказ, которая идеально подходит для любой
                        планировки помещения и органично вписывается в разноформатный интерьер.
                        Компания существует много лет, благодаря чему накоплен большой опыт в реализации различных
                        проектов мебели. На этом сайте вы сможете заказать любую корпусную (не мягкую) мебель для своего
                        интерьера.</p>

                    <p>На всю изготовленную мебель мы даем гарантию производителя и осуществляем доставку и сборку.
                        Основной регион наших заказов это Пермь и населенные пункты Пермского края.</p>

                    <p>Материлы с которыми мы работаем имеют сертификаты качества и прослужат вам долгие годы. При заказе
                        вам будет предложено на выбор несколько вариантов мебельной фурнтируры от эконом до премиум
                        сегмента, декоративных вставок, профилей и основного материала.</p>

                    <p>Для того чтобы оставить заявку на замер помещения и расчет мебели вы можете позвонить или воспользоваться формой заявки на сайте.</p>

                </div>*}

                <div class="col-12 col-lg-7">
                    <p>Приветствуем вас на сайте производственной компании «Маэстро» г. Пермь.</p>

                    <p>Наша компания специализируется на создании мебели на заказ, которая идеально подходит для любой
                        планировки помещения и органично вписывается в разноформатный интерьер.
                        Компания существует много лет, благодаря чему накоплен большой опыт в реализации различных
                        проектов мебели. На этом сайте вы сможете заказать любую корпусную (не мягкую) мебель для своего
                        интерьера.</p>


                    <p> Профессиональная команда вместе с опытным дизайнером разработает и изготовит корпусную мебель
                        для домашнего, офисного, торгового, гостиничного и любого другого пространства. Все созданные
                        предметы на заказ соответствуют пожеланиям клиентов. Поэтому на объектах получаются максимально
                        функциональные и красивые интерьеры.
                    </p>
                    <h2 class="h3"> Достоинства индивидуального заказа корпусной мебели</h2>

                    <p>Заказывая мебельные предметы по индивидуальным размерам, вы получаете то, о чем мечтали -
                        В созданной мебели воплощается ваш персональный стиль. </p>
                    <p class="bold">Индивидуально разработанная корпусная мебель обладает следующими преимуществами:</p>
                    <ul>
                        <li>гармонично вписывается в уже существующий интерьер;</li>
                        <li>позволяет рационально использовать каждый сантиметр площади;</li>
                        <li>идеально подходит даже для небольшой комнаты или помещения с нестандартной геометрией;</li>
                        <li>внутреннее наполнение шкафов, прихожих, комодов и другой мебели полностью соответствует
                            пожеланиям заказчиков.
                        </li>
                        <li>Корпусные мебельные предметы — это долговечные изделия. Ведь клиент самостоятельно выбирает
                            материалы и фурнитуру для их изготовления.
                        </li>
                    </ul>
                </div>

                <div class="col-12 col-lg-7" ><h2 class="h3">Мебель на заказ от компании «Маэстро» это</h2>

                    <ul>
                        <li>услуги дизайнера, который разработает мебель нужного цвета и формы с учетом пожеланий
                            клиентов;
                        </li>
                        <li>индивидуальный подход при выполнении каждого заказа;</li>
                        <li>изготовление корпусной мебели только по одобренным эскизам;</li>
                        <li>быстрое создание предметов мебели благодаря использованию современного оборудования;</li>
                        <li>удобные способы оплаты.</li>
                    </ul>
                    <p>Корпусная мебель, созданная по индивидуальному заказу — это предметы стильного дизайна,
                        отличающиеся надежностью и долгим сроком службы.
                        С помощью в помещениях удастся создать максимальный комфорт. Мы поможем выйти за рамки
                        тривиальных решений.</p>

                    <p>На всю изготовленную мебель мы даем гарантию производителя и осуществляем доставку и сборку.
                        Основной регион наших заказов это Пермь и населенные пункты Пермского края.</p>

                    <p>Материалы с которыми мы работаем имеют сертификаты качества и прослужат вам долгие годы. При
                        заказе
                        вам будет предложено на выбор несколько вариантов мебельной фурнтируры от эконом до премиум
                        сегмента, декоративных вставок, профилей и основного материала.</p>

                    <p>Для того чтобы оставить заявку на замер помещения и расчет мебели вы можете позвонить или
                        воспользоваться формой заявки на сайте.</p>

                </div>
                <div class="col-12 col-lg-5">
                    <img class="img-fluid" alt="Маэстро - мебель на заказ по индивидуальным размерам"
                         src="{THEME}/images/template/mm01.jpg"/>

                </div>

            </div>


            <div class="col-12 main_contacts_block text-center mt-3">
                <p class="h3 color05 py-3">С удовольствием ответим на ваши вопросы о мебели</p>

                <div class="buttons_main">

                    <a href="#order2" class="btn btn320 btn-warning text-uppercase modal-opener my-2 mx-2">
                        Позвонить в компанию
                    </a>


                    <a href="#order" class="btn btn320  btn-primary text-uppercase modal-opener my-2 mx-2">
                        Получить консультацию
                    </a>

                </div>
            </div>


        </div>
    </div>
</section>



[/aviable]




[not-aviable=cat|showfull]
<div class="container cnt">
    [/not-aviable]
    [aviable=cat|showfull]
    <div class="w-100 cnt">
        [/aviable]

        [not-aviable=main]

        <div class="w-100 pt-5 " style="background:inherit;">
            <div class="container py-3 pl-0" >
                <div id="breadcrumbs">
                    {speedbar}
                </div>
            </div>
        </div>
        <div class="row my pt-0">



            {*Средняя колонка - начало*}
            <div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-12 my pb-3">

                {*заголовок страницы категории*}

                [aviable=cat]
                [category=10]
                <div class="container">
                    [not-page-title] <h1>{category-title}</h1>[/not-page-title]
                </div>
                [/category]
                [/aviable]


                {*заголовок страницы для модуля Метатегов и заголовков*}
                [page-title]<h1>{page-title}</h1>[/page-title]
                {*баннер для раздела*}
                [aviable=cat]
                [banner_cat01]
                <div class="container">
                    <div class="row mb-3">
                        {banner_cat01}
                    </div>
                </div>
                [/banner_cat01]
                [/aviable]


                {*Контент сайта на всех внутренних страницах*}

                [aviable=cat]
                {*[not-category=2-8]*}
                [not-category=2,3,4,5,6,7,8,11,12,13,14]
                <div class="container">
                    {content}
                </div>
                [/not-category]
                [/aviable]

                [not-aviable=cat|main]
                {content}
                [/not-aviable]
                {*/*}

                {*Вывод кастомного содержимого для отдельных категорий*}
                {*  информация о шаблоне:
    - используем для кастомизации страницы любой категории (будут браться поля из новости, добавленной в админке).
    1. Добавляем новость в категорию 1 (промо) - и используем ее ID для вывода в нужном разделе.
    2. Добавляем блок, который выводит поля новости в нужную нам категорию или добавляем отдельный шаблон для расширенного вывода *}

                [aviable=cat]
                <div class="w-100">
                    [category=2] {*Шкафы-купе*}
                    {include file="category_page_shkafykupe.tpl"}
                    [/category]

                    [category=3] {*гостиные*}
                    {include file="category_page_gost.tpl"}
                    [/category]

                    [category=4] {*ванная и туалет*}
                    {include file="category_page_vann.tpl"}
                    [/category]

                    [category=5] {*для бизнеса*}
                    {include file="category_page_biz.tpl"}
                    [/category]

                    [category=6] {*торговое оборудование*}
                    {include file="category_page_torg.tpl"}
                    [/category]

                    [category=7] {*спальни*}
                    {include file="category_page_spalni.tpl"}
                    [/category]

                    [category=8] {*детская мебель*}
                    {include file="category_page_det.tpl"}
                    [/category]

                    [category=11] {*мебель для гостиной*}
                    {include file="category_page_gosti.tpl"}
                    [/category]

                    [category=12] {* Гардеробная мебель*}
                    {include file="category_page_garderob.tpl"}
                    [/category]

                    [category=13] {*кухонная мебель *}
                    {include file="category_page_kuhonay.tpl"}
                    [/category]

                    [category=14] {*двери для шкафа-купе*}
                    {include file="category_page_dveri.tpl"}
                    [/category]
                    {*[page-products]*}
                        {*{page-products}*}
                    {*[/page-products]*}
                </div>
                [/aviable]
                {*/*}


                {*Описание страницы для модуля Метатегов и заголовков*}
                [page-description]
                    {page-description}
                [/page-description]
                {*/*}


            </div>
            {*Средняя колонка - конец*}



        </div>
        [/not-aviable]

    </div>







    {*footer*}
    <section>

        <div class="footer background06 w-100 pt-1">

            <div class="container  pb-3">

                <div class="row">

                    <div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-4 footer_block01 my-3 pb-3 px-3 text-center text-md-left">
                        <div class="pb-3">
                            <a href="/"><img class="img-fluid" src="{THEME}/images/template/logo_white.png" alt="Maestro"></a>

                        </div>


                    </div>
                    <div class="col-6 col-sm-6 col-md-6 col-lg-6 col-xl-3 footer_block01 my-3 pb-3 px-3">
                        <p class="pb-1 h6 font-weight-normal">Разделы сайта</p>
                        <a class="d-block py-1" href="/">Мебель на заказ</a>
                        <a class="d-block py-1" href="/shkaf-kupe-na-zakaz/">Шкафы купе на заказ</a>
                        <a class="d-block py-1" href="/montazh-i-sborka-mebeli.html">Монтаж и сборка мебели</a>
                        <a class="d-block py-1"  href="/design-mebeli.html">Дизайн мебели</a>
                        <a class="d-block py-1" href="/price.html">Цены</a>
                        <a class="d-block py-1" href="/nashi-raboty/">Наши работы</a>


                        {* <a class="d-block py-1" href="/">Материалы</a>*}




                    </div>
                    <div class="col-6 col-sm-6 col-md-6 col-lg-6 col-xl-2 footer_block01 my-3 pb-3 px-3">
                        <p class="pb-1 h6 font-weight-normal">Наши группы в соц.сетях:</p>


                        {* <div class="social instagram">
                             <a href="#" target="_blank"><i class="fa fa-instagram "></i></a>
                         </div>*}
                        <div class="social vk">
                            <a href="https://vk.com/raumplus_perm " target="_blank"><i class="fa fa-vk "></i></a>
                        </div>
                        {* <div class="social youtube">
                             <a href="#" target="_blank"><i class="fa fa-youtube "></i></a>
                         </div>
                         <div class="social twitter">
                             <a href="#" target="_blank"><i class="fa fa-twitter "></i></a>
                         </div>
                         <div class="social odnoklassniki">
                             <a href="#" target="_blank"><i class="fa fa-odnoklassniki "></i></a>
                         </div>

                         <div class="social facebook">
                             <a href="#" target="_blank"><i class="fa fa-facebook "></i></a>
                         </div>


                         <div class="social linkedin">
                             <a href="#" target="_blank"><i class="fa fa-instagram "></i></a>
                         </div>

                         <div class="social odnoklassniki">
                             <a href="#" target="_blank"><i class="fa fa-odnoklassniki "></i></a>
                         </div>
                         <div class="social github">
                             <a href="#" target="_blank"><i class="fa fa-github "></i></a>
                         </div>

                         <div class="social google-pluse">
                             <a href="#" target="_blank"><i class="fa fa-google-plus "></i></a>
                         </div>

                         <div class="social skype">
                             <a href="#" target="_blank"><i class="fa fa-skype "></i></a>
                         </div>

                         <div class="social pinterest">
                             <a href="#" target="_blank"><i class="fa fa-pinterest "></i></a>
                         </div>
                         <div class="social linkedin">
                             <a href="#" target="_blank"><i class="fa fa-linkedin "></i></a>
                         </div>
                         <div class="social telegram">
                             <a href="#" target="_blank"><i class="fa fa-paper-plane "></i></a>
                         </div>
                         <div class="social tumblr">
                             <a href="#" target="_blank"><i class="fa fa-tumblr "></i></a>
                         </div>
                         <div class="social windows">
                             <a href="#" target="_blank"><i class="fa fa-windows "></i></a>
                         </div>
                         <div class="social whatsapp">
                             <a href="#" target="_blank"><i class="fa fa-whatsapp "></i></a>
                         </div>
                         <div class="social weibo">
                             <a href="#" target="_blank"><i class="fa fa-weibo "></i></a>
                         </div>
                         <div class="social dropbox">
                             <a href="#" target="_blank"><i class="fa fa-dropbox "></i></a>
                         </div>*}
                    </div>
                    <div class="col-12 col-sm-12 col-md-6 col-lg-6 col-xl-3 footer_block01 my-3 pb-3 px-3 text-center text-md-right">

                        <div class="pb-1 h6 font-weight-normal">Телефон в Перми</div>
                        <div class="pb-2 font-weight-normal" style="font-size: 1.3rem;">8 (342) 271-50-20</div>
                        <div class=" pb-2">ежедневно с 9.00 до 20.00</div>
                        <a href="mailto:info@maestro-perm.ru">info@maestro-perm.ru</a>
                        <a class="d-block py-1" href="/contacts.html"><i class="fa fa-map-marker fa-2x mr-2" aria-hidden="true"></i> Адреса и контакты салонов</a>


                    </div>
                </div>

                <div class="row">
                    <div class="col-12  text-center color03 pb-1">
                        <a rel="nofollow" class="d-block py-2 text-center" href="/personality.html">Согласие на обработку персональных данных</a>
                        2005-2020 Маэстро - Корпусная мебель на заказ по индивидуальным размерам Пермь
                    </div>
                    <div class="col-12 text-center color03 pb-2 ">

                    </div>
                </div>

            </div>
        </div>
        <script type="text/javascript" src="//api.venyoo.ru/wnew.js?wc=venyoo/default/science&widget_id=6755342139787094"></script>
    </section>
    {*footer - end*}


    <script src="{THEME}/js/jquery-3.3.1.min.js"></script> {*Только полная версия*}
    <script async src="{THEME}/js/popper.min.js"></script>
    <script async src="{THEME}/js/bootstrap.min.js"></script>


    {* Файл меню - строго после подключения jquery *}
    {*<script type="text/javascript" src="{THEME}/modules/Layout-03-Ecommerce/webslidemenu/webslidemenu.js"></script>*}
    <script type="text/javascript" src="{THEME}/modules/Layout-01/webslidemenu/webslidemenu.js"></script>


    [aviable=main|cat]
    <script async type="text/javascript" src="{THEME}/js/ajax_temp.js"></script>
    [/aviable]

    <script async src="{THEME}/js/libs.js"></script>
    {*<script async src="{THEME}/js/jquery.magnific-popup.js"></script>*}
    {AJAX}

    [not-group=5]
    <script type="text/javascript" src="{THEME}/js/jquery.notify.min.js"></script>
    <link rel="stylesheet" type="text/css" href="{THEME}/css/ui.notify.css"/>
    [/not-group]

    <!--noindex-->
    {include file="skyform01.tpl"}
    {include file="skyform02.tpl"}
    <!--/noindex-->
    {include file="scripts.tpl"}

    [aviable=main]
    <script src="{THEME}/modules/owl_carousel/js/owl.carousel.min.js"></script>
    [/aviable]
    {*<script>
        jQuery(document).ready(function($) {
            $('.image-popup').magnificPopup({
                type: 'image'
            });

            $('.popup-gallery').magnificPopup({
                delegate: 'a',
                type: 'image',
                tLoading: 'Загрузка изображения #%curr%...',
                gallery: {
                    enabled: true,
                    navigateByImgClick: true,
                    preload: [0, 1]
                }
            });
        });
    </script>*}

    {*--Скай формы - Скрипт - валидатор только без асинхронной загрузки*}
    {*<script src="{THEME}/modules/skyforms/js/jquery.min.js"></script>*}
    <script async src="{THEME}/modules/skyforms/js/jquery-ui.min.js"></script>
    <script async src="{THEME}/modules/skyforms/js/jquery.form.min.js"></script>
    <script src="{THEME}/modules/skyforms/js/jquery.validate.min.js"></script>
    <script async src="{THEME}/modules/skyforms/js/jquery.maskedinput.min.js"></script>
    <script async src="{THEME}/modules/skyforms/js/jquery.modal.js"></script>
    <!--[if lt IE 10]>
    <script src="{THEME}/modules/skyforms/js/jquery.placeholder.min.js"></script>
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <script src="{THEME}/modules/skyforms/js/sky-forms-ie8.js"></script>
    <![endif]-->
    {*Скай Формы - конец*}
    <script src="{THEME}/js/slick.min.js"></script>
    <script src="{THEME}/js/custom.js"></script>


    {*
      <!-- BEGIN JIVOSITE CODE {literal} -->
      <script type='text/javascript'>
          (function(){ var widget_id = 'Iv0fO1a6Jw';var d=document;var w=window;function l(){var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();
      </script>
      <!-- {/literal} END JIVOSITE CODE -->
    *}


    <!-- Yandex.Metrika counter -->
    <script type="text/javascript" >
        (function(m,e,t,r,i,k,a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)};
                m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)})
        (window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");

        ym(55824199, "init", {
            clickmap:true,
            trackLinks:true,
            accurateTrackBounce:true,
            webvisor:true
        });
    </script>
    <noscript><div><img src="https://mc.yandex.ru/watch/55824199" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->


    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-49431956-34"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-49431956-34');
    </script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-167309045-4"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-167309045-4');
    </script>
</body>
</html>