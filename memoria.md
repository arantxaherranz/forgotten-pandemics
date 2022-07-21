# Memoria TFM MPVD 2021-2022
# Forgotten pandemics
Julio 2022

![Logotipo MPVD](https://mpvd.es/images/logo.svg)


Arantxa Herranz

### Con la inestimable ayuda de:

    [Yolanda García](https://mpvd.es/www.linkedin.com/in/yolandagarciaruizucm/) para los notebooks de Jupyter, cálculos y visualizaciones en Python
    [Alejandro Zapala](https://linkedin.com/in/alejandrozappala) para la estadística y visualización en R
    [Jesús David Navarro](https://es.linkedin.com/in/jesusda) *Jesusda* para la creación de una tabla
    [Julián Pérez](https://julian-perez.com/) y [Adolfo Antón Bravo](https://infotics.es/) en la resolución de problemas con HTML y GitHub


### Agradecimientos

- A todos los profesores del claustro

Este trabajo hubiera sido imposible sin la dedicación y los temas que todos los profesores del MPVD han mostrado a los alumnos. Gracias a todos ellos por la implicación durante este curso, por compartir sus conocimientos y la paciencia requerida en algunos temas.

- A todos los profesionales con sus *masterclass* y talleres

Han sido muchos los expertos y profesionales que pasaron algunas horas con nosotros en las clases magistrales y en talleres prácticos, mostrando la realidad del Periodismo de Datos y de otras artes. He aprendido mucho de cada uno de ellos y han sido fuente de inspiración de diferentes maneras.

- A mis compañeros

Sin su interés y dedicación en esta materia el máster quizá no hubiera salido adelante. Ha sido una gran experiencia y un completo honor compartir esta aventura con todos ellos. Pese a que las clases han sido puramente online, nos hemos reído, hemos compartido dudas y conocimientos y hemos hecho un gran equipo. Incluso hemos tenido (algunos) la oportunidad de conocernos en persona. Espero que sigamos en contacto.

- A mi familia y amigos

Por la paciencia durante este curso, por alegraros por cada paso adelante y cada "victoria" lograda durante los ejercicios y por mostrar vuestro interés en mi evolución durante el máster.



## Objetivos del TFM

A la hora de plantearme hacer un Trabajo Fin de Máster (TFM), una de las cosas que tenía más claras es que quería que fuera el mejor reflejo posible de muchas de las cosas que se han visto a lo largo de todos estos meses. Sería casi imposible mostrar todo lo aprendido durante 10 meses, pero el reto era experimentar, trabajar y profundizar en muchas de las herramientas, técnicas y aprendizajes de este Máster.

-	Practicar y mostrar una buena parte de todo lo visto durante el master

- [x] Terminal
- [x] R, Python, HTML, CSS
- [x] Inkscape y Gimp
- [x] Algunos scritps vistos para trabajar con la terminal
- [x] Tipografías y diseños
- [x] Tablas
- [x] Interactividad
- [x] VS Code, Anaconda, R Studio
- [x] Diferentes tipos de gráficos
- [x] Colores
- [x] Mapas
- [x] Estadística


Además, se buscaba que el trabajo respondiera fielmente al nombre de la formación, de manera que fuera un producto de **periodismo** basado y realizado con **datos** y con **visualizaciones**. Entre eso y una carencia personal en este tipo de habilidades, el TFM presentado tiene una gran parte de mejora precisamente en este último punto (en la estética).


## Metodología

### 1. Punto de partida

Antes de ponerme manos a la obra sobre este TFM se presentaron varias propuestas de temas sobre los que se podría trabajar (como ver la evolución del precio del petróleo y de las gasolinas, o ver la representatividad femenina en los colegios profesionales).

Finalmente, se optó por la temática de las Pandemias Olvidadas tras ser el tema que más me atraía y que más oportuno le parecía también al coordinador del master.

Una vez decidido el tema, el reto era múltiple:
- Importancia de los datos
Por un lado, se quería mostrar la importancia que han adquirido los datos durante la pandemia de la Covid-19, tanto a nivel científico como periodístico. Durante estos dos años, especialmente en los primeros meses, los diferentes medios y redes sociales se han nutrido e inundado de cantidad de datos y gráficas con los que se explicaba a qué nos estábamos enfrentando.

Es, sin duda, uno de los "efectos positivos" de esta pandemia, que ha puesto sobre la mesa la trascendencia de contar con buenos conjuntos de datos y la importancia de su análisis y visualización para comprender, de un vistazo, mucha información

- Otras pandemias
Uno de los grandes retos del TFM era mostrar que, pese a esa sobre exposición de los datos de la Covid-19, en el mundo seguían existiendo y conviviendo muchas otras pandemias y cómo estas pasaban desapercibidas a ojo de los occidentales.

Fue durante el primer verano de la pandemia cuando en un telediario entrevistaron a una persona responsable de la Organización Mundial de la Salud (OMS) y le preguntaron cómo se explicaba que en África hubiera tan baja incidencia (y, por tanto, mortalidad) de este virus. Esta persona explicó que en ese momento, además de la Covid, el continente tenía que hacer frente a otras siete pandemias.

Aquello fue lo que me impulsó a hacer este trabajo, con la idea, como punto de partida, de que el mundo se había paralizado por un virus que afectaba al hombre blanco que vive en los países desarrollados mientras que la vida seguía cuando los afectados quedaban lejos de sus fronteras.


- Debilidad de algunos datos

Más allá del "dato no mata relato", hay una máxima en el mundo del Big Data: que algo esté basado en datos no conlleva inmediatamente que sea justo, real ni equitativo.

Este axioma no solo se ha tenido en cuenta a la hora de elaborar este TFM sino que uno de los objetivos del mismo era, de hecho, poner de relieve la injusticia que suponen algunos datos y cómo hay que tener una perspectiva más amplia a la hora de hacer un análisis (y una información periodística) basada en datos.

Dicen que la estadística es la ciencia por la que si una persona se come un pollo y otra ninguna, la media concluye que cada persona se come medio pollo. Si solo miramos los datos de la Covid, América del Norte y Europa son las regiones más afectadas. Pero, ¿realmente esto es así? ¿Ha muerto más gente en estas zonas que en otras por culpa de una pandemia? ¿O hay otros datos que nos pueden dar más contexto y tener una foto panorámica en lugar de una hecha con el microscopio?

### 2. Elaboración y trabajo del TFM

- Obtención de los dataset

Una vez decidido el tema para hacer el TFM, lo primero fue hacer una búsqueda de los dataset para su posterior descarga. La OMS fue uno de los lugares mayoritarios a la hora de recabar esta información, pues se trata del mayor organismo internacional relativo a temas de salud.

Además, se consultaron otras páginas web, como Unicef, GitHub, o el portal estadístico de la Unión Europea.

Aunque no dio tiempo a tratarlos con más profundidad, también se hizo una primera aproximación sobre los datos de las vacunas y la inversión que habían supuesto, tanto a través de las páginas corporativas de las principales farmacéuticas y otras fuentes de información.

Dado que no iba a disponer de tiempo suficiente para analizar esta información, se hizo una búsqueda en PubMed (principal referencia de *papers* de documentación y trabajos en el mundo científico) sobre el número de publicaciones que había tanto de la Covid-19 como de otras pandemias. Estos datos, acompañados por la fecha de descubrimiento de la causa de la enfermedad que provoca la pandemia, se reflejaron en una tabla. Dado que muchas veces la elaboración de un *paper* conlleva algún tipo de financiación, estos datos también podrían ayudar a mostrar la importancia que se da a unas enfermedades frente a otras.


- Tratamiento de los datos

Una vez recopilados los datos y descargados en formatos válidos, se procedió a trabajar con ellos.

En primer lugar, se hizo una limpieza de los datasets. Algunos de ellos estaban en hojas de cálculo comerciales con varias páginas, por lo que fue necesario reducir estos archivos y darles un formato más limpio para que pudieran ser analizados en R o Python. Estas labores de limpieza también conllevaron eliminar imágenes y logotipos, pies de página, anotaciones e, incluso, unificar nombres de columnas y filas para que no hubiera espacios en blanco ni comas, lo que podría impedir su posterior tratamiento.

Con los datasets ya preparados, fue el momento de trabajarlos, tanto en Python como en R. En algunos casos se optó por el primer lenguaje por ser el que con más profundidad habíamos trabajado durante el máster. En otros porque, cuando empecé a trabajar con ellos, apenas habíamos visto R y no me sentía preparada para tratarlos.

En otros casos, se eligió específicamente R no solo para poder trabajar también en este entorno, sino porque se buscaba obtener unos datos estadísticos y el lenguaje R parecía ser la opción más idónea para ello. Aunque en Python también habíamos visto cómo elaborar mapas, después de las clases sobre cartografía me pareció también más apropiado reforzar estos conocimientos en este lenguaje.

- Visualización

En este punto, cabe señalar que la visualización de los datos era el último paso de cada dataset de cada enfermedad. Sin embargo, la rutina de trabajo era centrarse en una pandemia y, una vez obtenida la visualización, se pasaba a trabajar con otro dataset. La idea era no tener demasiados frentes abiertos e ir consiguiendo visualizaciones y gráficos poco a poco. Aunque es cierto que en algunos casos se tenían dos espacios de trabajo abiertos y no cerrados porque se necesitaba ayuda de alguno de los profesores, el objetivo era también que las dudas solucionadas pudieran servir para avanzar en el siguiente dataset.

Algunos de estos gráficos y mapas obtenidos fueron con posterioridad tratados con los programas Inkscape y Gimp con el fin de tratar y mejorar las imágenes y trabajar con estos recursos visto durante el máster.

Además, y en paralelo, se buscaron también recursos gráficos, especialmente de vídeo, para poder elaborar un archivo para la portada de la página web. Estos archivos debían cumplir con los requerimientos Creative Commons (vistos también durante el máster) para que pudieran ser tratados, modificados e incluidos en un vídeo, realizado con OpenShot, otro de los programas vistos durante el máster. Algunos de estos recursos fueron, además, descargados a través de la terminal usando algunos de los scripts vistos durante uno de los módulos, lo que permitió también seleccionar la calidad del vídeo descargado.

- Redacción

Una vez que se habían limpiado y tratado los datos y se tenían los gráficos, fue el momento de redaactr el texto del TFM.

Un mantra del mundo de los datos dice que el 80% del tiempo se dedica a limpiar y preparar los datos y que solo un 20% es trabajo puro y duro con ellos. Algo parecido puede decirse de este TFM en el sentido de que, aunque explicaba al principio de esta memoria que el objetivo de este TFM era que fuera un trabajo periodístico, la redacción fue la parte más liviana del proyecto acometido. Bien por la experiencia acumulada durante los años, bien por el trabajo que conlleva el tratamiento y posterior visualización de los datos, la redacción del texto fue lo más rápido y "sencillo".

- Creación de la página web

Con todos los materiales preparados (textos, vídeo, gráficos -tanto en código como en imagen), llegaba el momento de unirlo todo y darle forma. Para ello, se utilizó VS Code y Boostrap como referencia.

Una vez creada la estructura básica de la página HTML, se procedió a incluir el código de [Sticky footer navbar]8https://getbootstrap.com/docs/5.2/examples/sticky-footer-navbar/) por ser el que habíamos trabajado durante el MPVD.

Tras esto, lo primero que se trabajó fue la cabecera, con el fin de que el vídeo pudiera verse al completo. En local no hubo grandes dificultades ni problemas (aunque, como explicaré más adelante, con la subida a GitHub Pages no fue todo tan rodado).

Una vez completado este <div> se procedió a crear el cuerpo en sí de la página web, volcando el texto que se tenía ya redactado para, a partir de ahí, ir editando (tanto a nivel CSS como HTML) algunos de los elementos.

Así, por ejemplo, se buscaron algunas fuentes en Google Font para incluirlas al proyecto. Se optó por fuentes tanto con serifa como sin ella. En el caso de una de ellas, se buscó específicamente que fuera muy exagerada. Aunque eso podía perjudicar la legibilidad del texto, la intención era reflejar algunos de los conceptos vistos sobre tipografía.

Con el fin de trabajar también a nivel CSS y HTML, se buscaron ejemplos de letras capitulares y sumarios. A decir verdad, estos últimos podrían haber quedado mejor y es uno de los puntos de mejora de este TFM.

Una vez armado el texto y su diseño, quedaba incluir los gráficos. Cuando eran imágenes la subida fue relativamente sencilla y no hubo problemas tampoco a la hora de indicar la ruta que debía seguir el código para encontrar y mostrar dichas imágenes.

Con aquellos gráficos que están en código HTML hubo más trabajo. En primer lugar porque había que asegurarse de quitar los encabezados y cierre, con el fin de que no crearan una nueva página web dentro del HTML primario. Además, esto añadía más peso a la página, por lo que VS Code no siempre se comportaba de la manera más eficiente.

Además, añadir tantas líneas de código exigía vigilar aún más qué líneas se tocaban y cuáles no con el fin de que todo quedase bien encuadrado (algo que, con posterioridad a la entrega del TFM he comprobado que no es así y que está en las tareas pendientes de mejora).

En general la subida de los códigos no dieron grandes problemas, salvo con el Histograma de los datos del Covid. [Inspirado en el de la ONU](https://covid19.who.int), conllevó mucho trabajo de selección de colores y edición en Python, pero el código que la librería Plotly creaba solo mostraba una línea diagonal en la gráfica. Por ello, y aun sabiendo que se perdía gran parte de la trascendencia de este gráfico, se optó por subir una imagen del gráfico, quedando pendiente el estudio de este fallo para poder mostrarlo correctamente en el futuro.

Cabe señalar que, aunque se había visto Scrollama durante el máster, la idea era no replicar exactamente la web que se diseñó durante el módulo, sino intentar hacer algo diferente. Se intentó que la definición de pandemia que aparece tras la cabecera pudiera usarse [Soundcite](http://soundcite.knightlab.com), la petición de permiso a los diferentes diccionarios británicos fue tardía, por lo que no dio tiempo a incluir este recursos con los permisos oportunos.

- GitHub

Una vez que en local todo parecía funcionar correctamente y que la página web estaba preparada, se procedió a crear, vía terminal, el repositorio y a vincularlo con GitHub, así como a la creación de GitHub Pages.

Con la idea de que no hubiera muchos commits (muchos repositorios en GitHub solo tienen un "initial commit"), había preparado también un Readme.md. El documento original fue credo en R Studio, pero luego comprobé que generaba una extensión propia de archivo, así que decidí crear uno nuevo en la terminal a través de nano.

Cuando subí todo el material al repositorio me di cuenta de que la sintaxis copiada de R Studio en nano no guardaba la misma apariencia, así que tuve que volver a editar este Readme para que se viera correctamente en GitHub.

A la hora de subir todos los recursos en sus respectivas carpetas, me topé con el problema de que, a través de la terminal, no podía subir a GitHub archivos tan pesados como era el vídeo. Se probó a subirlo a través de [Git LFS](https://docs.github.com/es/repositories/working-with-files/managing-large-files/configuring-git-large-file-storage). La subida funcionó, pero me encontré con el problema de que lo que Git generaba era una línea de código, por lo que en el código HTML no funcionaba y no mostraba el recurso audiovisual.

Se procedió a editar el vídeo para reducir su duración y, por tanto su tamaño. Esto generó ciertos problemas, como luego detallaré. Tras reducir considerablemente su tamaño, conseguí subirlo al repositorio de GitHub. Durante la mañana del domingo mostraba el recurso sin problema en la web, pero por la tarde dejó de hacerlo. Por eso, se procedió a subir el vídeo a otra página web, a cambiar la ruta del archivo dentro del HTML y a actualizar el repositorio. Tras varios intentos, se consiguió que se viera correctamente el vídeo.

Con la página creada y el repositorio actualizado, se procedió a enviar el TFM al claustro de profesores (aunque faltaba esta memoria).

*Alea iacta est*


### 3. Dificultades del TFM

Como cualquier TFM, se han presentado algunas dificultades y retos a la hora de terminar este proyecto. Aunque algunos de ellos se han ido adelantando en esta memoria, estos han sido los grandes desafíos a la hora de completar este TFM.

- Disponibilidad y fiabilidad de los datos

Una de las primeras dificultades con las que me topé es que no todos los datos estaban actualizados. De hecho, en el mejor de los casos, 2020 era el último año con información disponible de algunas de las pandemias (tanto de las tratadas como de las que se han quedado en el tintero).

Frente a los datos actualizados casi día a día de la Covid-19, el resto de las enfermedades tienen un desfase temporal muy grande. Esto hizo que, incluso, me planteara la posibilidad de hacer otro TFM, al no poder realizar una comparación temporal equitativa entre todas las enfermedades.

Sin embargo, y como he explicado, ésa es también una de las denuncias periodísticas de este TFM: la trascendencia que se le ha dado a la actualización en tiempo real de los datos de la Covid frente a la pasividad en la recolección, tratamiento y publicación de los datos de otras enfermedades.

En un taller se me sugirió la idea de hacer estimaciones con los datos disponibles. Aunque me pareció un buen punto de vista, la falta de tiempo y el hecho de que en otras enfermedades pueden impactar cuestiones externas (como el clima, guerras, catástrofes naturales como terremotos o migraciones) hizo que pronto desestimara esta idea, con el fin de no añadir más sesgos a los que ya tienen los datos.

En otras enfermedades, el último año con datos disponibles no coincidía ni en todos los países ni en todas las regiones, lo que complica el tratamiento y comparación de los mismos.

Por otro lado, incluso aunque los datos estén plenamente actualizados. la fiabilidad de los mismos es otra de las dificultades a la hora de tratar este TFM. Por un lado, porque no todos los positivos han sido comunicados y porque el sistema de recogida y publicación de los datos de algunos países (como China o Corea del Norte) puede que no cumpla con los mismos criterios que en Estados Unidos o Europa y, por tanto, su fiabilidad, a nuestros ojos, puede no estar garantizada.

En otros casos, los datos más actualizados residían en un PDF donde solo se muestran las conclusiones. Estos PDF no tienen las tablas ni los enlaces a dichos conjuntos de datos.

Tampoco hay que olvidar que en algunas pandemias, como la del hambre, más que datos oficiales hay estimaciones. Quienes adolecen más de estas hambrunas son países tan pobres que no se recogen datos ni siquiera de partos y defunciones. Aunque los trabajos de campo que realiza Unicef en ese sentido vienen avalados por décadas de trayectoria, no dejan de ser estimaciones y no datos confirmados.
- Visualización de recursos gráficos

Uno de los gráficos más importantes del TFM debía verse de forma interactiva, no solo porque así facilitaba su comprensión, sino porque al ser un histograma de diferentes regiones, algunos datos se solapan y no se visualizan correctamente en una imagen fija.

En el notebook de Jupyter donde reside el código se visualiza sin problema y Plotly (la librería con la que fue creado) genera también el código HTML correspondiente para poder ser incluido en la web. Pero cuando se inserta dicho código, ni en local ni en GitHub Pages el gráfico se mostraba.

Aunque retiré el código para volver a incluirlo varias veces, y aunque incluso generé un nuevo notebook para que se generara un nuevo código, no conseguí que se visualizara correctamente.


Por otro lado, el vídeo también ha generado varios problemas de visualización. Al reducirlo de tamaño y de duración empezaron a aparecer fotogramas de algunos clips en trozos en los que no correspondía y, pese a que quité las pistas de sonido, en el resultado final parece que se cuela algún tipo de audio.

- Tiempo

Ha sido, sin duda, el gran reto: la falta de tiempo. Evidentemente, una persona con más y mejores habilidades que las de un estudiante habría avanzado más y más rápido. Si hubiera sido un trabajo en equipo es posible que también hubiera dado más tiempo a ver más enfermedades. La sensación es que, como en un buen cierre, se iba trabajando contrarreloj.

Esta falta de tiempo hizo que se tuviera que limitar el alcance y la cantidad de pandemias vistas y analizadas. También impidió que se pudiera investigar más a fondo el tema de las vacunas y su financiación, lo que hubiera sido un trabajo aún más periodístico, puesto que dichos datos no están tan públicamente accesibles como el número de casos y la incidencia.


## Bibliografía

A continuación se recogen algunas de las fuentes utilizadas y consultadas para hacer este TFM, así como otras cuyos datos también se descargaron pero finalmente no se usaron


1. Covid

WHO Coronavirus (COVID-19)
https://covid19.who.int/data
https://covid19.who.int/table

SARS-CoV-2 Daily and Cumulative Infection Estimates 2019-2021
https://ghdx.healthdata.org/record/ihme-data/covid_19_cumulative_infections

Provisional COVID 19 Deaths by Sex and Age
https://data.cdc.gov/widgets/9bhg-hcku?mobile_redirect=true

GHO OData API
https://www.who.int/data/gho/info/gho-odata-api

COVID-19 Excess Mortality Estimates 2020-2021
https://ghdx.healthdata.org/record/ihme-data/covid_19_excess_mortality

COVID-19 Excess Mortality Estimates 2020-2021
https://ghdx.healthdata.org/record/ihme-data/covid_19_excess_mortality


2. Colera

Cholera worldwide overview
https://www.ecdc.europa.eu/en/all-topics-z/cholera/surveillance-and-disease-data/cholera-monthly)

Cholera Dataset
https://www.kaggle.com/datasets/imdevskp/cholera-dataset


3. Ebola

Ebola data and statistics
https://apps.who.int/gho/data/node.ebola-sitrep

Number of Ebola Cases and Deaths in Affected Countries
https://data.humdata.org/dataset/ebola-cases-2014 (ebola-cases-and-deaths-who-gar-sitrep y ebola_data_db_format)


4. Malaria

The Global Health Observatory: Malaria
https://www.who.int/data/gho/data/themes/malaria

Total number of malaria cases (presumed + confirmed cases) Estimated number of malaria deaths
https://www.who.int/data/gho/data/indicators/indicator-details/GHO/total-number-of-malaria-cases-presumed-confirmed-cases

Datos y cifras del Paludismo
https://www.who.int/es/news-room/fact-sheets/detail/malaria


5. Dengue

Reported Cases od Dengue Fever in The Americas
https://www3.paho.org/data/index.php/en/mnu-topics/indicadores-dengue-en/dengue-nacional-en/252-dengue-pais-ano-en.html


6. Diarrea

Diarrhoea data
https://data.unicef.org/resources/dataset/diarrhoea/


7. Hambre

Global Hunger Index, 2021
https://ourworldindata.org/grapher/global-hunger-index

FAO: The Sstate of Food Security and Nutrition in the World
https://www.fao.org/3/cb4474en/cb4474en.pdf

UNICEF Global Annual Results Report 2021
https://www.unicef.org/media/121836/file/Global-annual-results-report-2021-goal-area-1.pdf

UNICEF Annual Report 2021
https://www.unicef.org/media/121251/file/UNICEF%20Annual%20Report%202021.pdf

WHO Global Database on Child Growth and Malnutrition
https://apps.who.int/nutgrowthdb/database/search


8. Cancer

International Collaboration on Cancer Reporting (ICCR) datasets
https://www.iccr-cancer.org/datasets


9. Suicidios

Suicide mortality rate (per 100,000 population)
https://data.worldbank.org/indicator/SH.STA.SUIC.P5


10. VIH

Data on the size of the HIV/AIDS epidemic
https://www.who.int/data/gho/data/themes/hiv-aids/data-on-the-size-of-the-hiv-aids-epidemic

Key facts HIV 2020
https://cdn.who.int/media/docs/default-source/hq-hiv-hepatitis-and-stis-library/key-facts-hiv-2020.pdf?sfvrsn=582c3f6e_13

Global progress report on HIV, viral hepatitis and sexually transmitted infections, 2021
https://apps.who.int/iris/bitstream/handle/10665/342808/9789240030985-eng.pdf?sfvrsn=582c3f6e_8


11. MERS (Middle East Respiratory Syndrome)

Geopositioned Middle East Respiratory Syndrome Coronavirus Occurrences Database 1983-2017
https://ghdx.healthdata.org/record/ihme-data/geopositioned-mers-cov-occurrences-database-1983-2017

Database of geopostioned Middle East Respiratory Syndrome Coronavirus occurrences
https://figshare.com/articles/dataset/Database_of_geopostioned_Middle_East_Respiratory_Syndrome_Coronavirus_occurrences/10009919/3


12. Tuberculosis

Global Tuberculosis Report 2020
https://apps.who.int/iris/bitstream/handle/10665/336069/9789240013131-eng.pdf

Global Tuberculosis Programme
https://www.who.int/teams/global-tuberculosis-programme/data (TB_provisional_notifications_2022-05-01)

Tuberculosis Household Risk Exposure Estimates 2019
https://ghdx.healthdata.org/record/ihme-data/tuberculosis-household-risk-exposure-estimates-2019


13. Vacunas

COVID-19 Vaccine R&D Investments
https://www.knowledgeportalia.org/covid19-r-d-funding

PubMed
https://pubmed.ncbi.nlm.nih.gov

Coronavirus Global Response EU
https://global-response.europa.eu/index_en


14. Laboratorios

Pfizer
https://investors.pfizer.com/Investors/Financials/Annual-Reports/default.aspx

Moderna
https://investors.modernatx.com/financials/annual-reports/default.aspx

astraZeneca
https://www.astrazeneca.com/investor-relations/annual-reports.html

Novartis
https://www.novartis.com/investors/financial-data/annual-results

Merck
https://www.merckgroup.com/en/investors/reports-and-financials.html

Sanofi
https://www.sanofi.com/en/investors/reports-and-publications


### Enlaces

La página web en la que se puede ver el resultado de este TFM es

https://arantxaherranz.github.io/forgotten-pandemics/

El repositorio git donde poder encontrar todos los recursos en los que se basa este TFM es  

https://github.com/arantxaherranz/forgotten-pandemics


### Conclusiones

Después de haber realizado este TFM, he podido extraer varias conclusiones, tanto del propio TFM como de las materias vistas, tanto a nivel estudiantil o profesional como personal.

Por un lado, que el trabajo es, evidentemente, mejorable y en todos los sentidos: desde la visión periodística hasta en el trabajo con datos y en la visualización. Lejos de ver esto como un "pero" para mi es un aliciente más sobre todo el camino que me queda y todas las oportunidades de mejora y de seguir aprendiendo que tengo por delante.

De hecho, sigo profundizando sobre varios de los temas que se han visto en el MPVD a lo largo de estos meses y mi idea es, con algo de más calma que con la presión de entregar el TFM, poder ir corrigiendo y puliendo todos esos fallos con los que se entregó el trabajo, así como con las mejoras sugeridas por parte del claustro en la defensa y exposición del TFM.

Otra conclusión importante es que, aunque pueda quedar la sensación personal de que el TFM no refleja todas las horas de trabajo dedicadas, echando la vista atrás parece increíble cómo en apenas 9-10 meses hemos pasado de temer a la terminal a ser capaces de hacer mapas con lenguajes de programación. Es, sin duda, otro aliciente más para seguir estudiando y practicando con muchas de las materias y herramientas vistas.

Evidentemente, se ha aprendido que, efectivamente, el trabajo con datos puede ser muy laborioso y, hasta llegar a la visualización, hay todo un camino por recorrer que no siempre es visible. Pero es un trabajo bonito, que merece la pena y con el que se pueden hacer grandes cosas.

Vivimos en el mundo del dato. Hay estadísticas y números de casi cualquier cosa que imaginemos. De todas ellas se pueden extraer conclusiones y realizar trabajos y visualizaciones.

A nivel más personal.

Cuando me apunté al Máster pensaba que me gustaría lo que iba a aprender, pero tenía cierto miedo de que algunas materias me resultaran demasiado áridas. Una vez terminado, puedo confirmar que no iba desencaminada en ninguna de las dos cosas, pero que con trabajo, dedicación, ayuda y siendo más "cabezota" que la frustración se pueden lograr pequeños grandes pasos. Tanto es así que siento que me falta tiempo para aprender todo lo que me gustaría, y pensando solo en este terreno de los datos.

Sin duda, una de las cosas que me llevo de este Máster es la cantidad de cosas que la gente es capaz de hacer con un ordenador. Hemos visto en los talles y masterclass auténticas maravillas. Sin complejo de inferioridad, pero es maravilloso quedarse boquiabierto viendo las habilidades que tienen algunas personas y las cosas que saben hacer. Y el gusto que tienen por compartir esos conocimientos.

Y, por supuesto, la principal conclusión que me llevo es que, como buen máster, el MPVD no deja de ser una semilla de muchas cosas que ahora toca regar, cuidar y abonar para seguir aprendiendo y mejorando. En ello estamos, de hecho.
