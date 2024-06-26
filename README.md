# Segury Mail

## Encargados del desarrollo del proyecto
<p>

+ _Sergio David Andrade Valencia_

+ _Manuel David Sisa Zúñiga_

+ _Escuela Tecnológica Instituto Técnico Central_

+ _Facultad de Sistemas_

+ _22 de mayo del 2024_

</p>

## 1. ¿Qué es Segury Mail?

<p>Un proyecto de correo seguro para prevenir el phishing y otros delitos informáticos en correos personales e institucionales. Nuestro objetivo es proporcionar un nivel avanzado de seguridad, dificultando así que los ciberdelincuentes estafen a los usuarios.</p>

## 2. Problema
<p>
En la actualidad, garantizar la seguridad y privacidad de los usuarios en el entorno de
los correos electrónicos es un desafío significativo ya que existen significativas 
vulnerabilidades a las que los usuarios pueden estar expuestos, lo que pone en riesgo la 
privacidad y la integridad de la información. 
Además, asegurar la privacidad de los datos personales en los correos electrónicos es crucial, 
considerando las medidas de privacidad y medidas de protección.
</p>

#### _Protection against cybernetics attacks_
#### _Protección contra ataques cibernéticos_

## Planteamiento del problema

<p>Garantizar la privacidad y seguridad de los correos electrónicos
institucionales es un desafío constante en la era digital en la que
vivimos. Las empresas y organizaciones necesitan enviar y recibir
correos electrónicos para comunicarse y realizar sus operaciones
diarias, pero al mismo tiempo deben asegurarse de cumplir con las
medidas de privacidad y protección de los datos personales.</p>


# 3. Objetivos del proyecto

## Objetivo general

Crear una aplicación o un sistema operativo que permita aprender de los posibles riesgos a los estudiantes de la Escuela Tecnológica Instituto Técnico Central que se pueden exponer si no son cuidadosos con su información personal que haya en el internet de los ataques cibernético.

## Objetivos específicos

*	Conocer el impacto y las consecuencias que ha causado los hackers en la sociedad y en las universidades.
  
*	Implementar estrategias para la protección contra ataques cibernéticos de temáticas didácticas para el desarrollo del proyecto.
  
*	Con la aplicación que se creara dar a entender lo que sería un hacking ético con el fin de concientizar a los estudiantes.

## Sergio David Andrade Valencia

## 	Objetivo Principal: 

<p>
Crear una página web que albergue una bandeja de entrada de correo electrónico que permitirá el envío y la recepción de correos electrónicos mediante un      sistema de cifrado. Se utilizarán tecnologías como HTML, CSS, Java, JavaScript, Servlets y JSP para lograr una implementación segura y eficiente.
</p>

## 	Objetivos Específicos: 

<p>
  
*	Implementar la bandeja de entrada utilizando herramientas como Visual Studio, Eclipse y Tomcat y GitHub.

-	Desarrollar una interfaz de usuario intuitiva y amigable que permita a los usuarios enviar, recibir y gestionar correos electrónicos de manera eficiente.

</p>

### Tareas y actividades a realisar por Manuel David Sisa Zúñiga

## Objetivi General
<p>Crear la interfaz gráfica de inicio para atraer a los usuarios a nuestro sitio web de correo seguro.</p>

## 	Objetivos Específicos: 

<p>
  
  * Implementar botones o enlaces que permitan a los usuarios navegar por nuestros servicios y ver los servicios que ofrecemos.

+	Desarrollar una sección de "Contáctanos" que permita a los usuarios comunicarse mediante un formulario.
  
+ Crear Servlets o JSP para establecer comunicación cliente-servidor.

</p>

<p>Para la respectiva implementación de las tareas y actividades se trabajarán con las siguientes herramientas:</p>

  _**Editores de codigo fuente**_

* _Eclipse_
  
* _Visual Studio Code_
  
_**Lenguajes de programacion**_

* Java

* JSP (JavaServer Pages)

* JSTP (JavaServer Pages Standard Tag Library)

* EJB (Enterprise JavaBeans)

* Javascript

* HTML 5

* CSS

_**Base de datos**_

* MySQL




 ## 4.	Implementación:
<p>
Se empleará una metodología ágil en colaboración con un compañero de proyecto donde 
ambos asumirán todos los roles necesarios para el desarrollo del proyecto. 
Se buscará mejorar las medidas de seguridad en diferentes aspectos del correo 
electrónico, incluyendo una página web con una página de inicio una interfaz de usuario  
de inicio de sesión, almacenamiento y la compartición segura de datos en una bandeja de 
correo electrónico.  (Vilca, 2019)
Esto se llevará a cabo mediante el uso de herramientas como bases de datos y entornos 
de desarrollo como Visual Studio, Eclipse y Tomcat. Se integrarán múltiples lenguajes de 
programación, como HTML, Java y CSS, para crear una página web dinámica y robusta.  (Vilca, 2019)

</p>


(pagina-sergio) Codigo Fuente:

![Estructura](img-pagina(sergio)/Estructura.PNG)
- Index.jsp: Es la interfaz de la bandeja de entrada
  ![Index Parte 1](img-pagina(sergio)/index.jsp- part-1.PNG)
  ![Index Parte 2](img-pagina(sergio)/index.jsp part-2.PNG)

- correosEnviados.jsp: Muestra cuales son los correos que han sido enviados
  ![Correos Enviados](img-pagina(sergio)/correosEnviados.PNG)

- correosEliminados.jsp: Muestra los correos que se eliminaron
  ![Correo Eliminado](img-pagina(sergio)/correoEliminado.PNG)

- resultadoBusqueda.jsp: En el buscador busca los correos que ha enviado
  ![Buscar Correo](img-pagina(sergio)/buscarcorreo.PNG)

- correo.java: Se encarga de enviar el correo electrónico y almacenar en la base de datos
  ![Correo Servlet](img-pagina(sergio)/correoservlet.PNG)

- eliminar.java: Ejecuta la acción de eliminar el correo
  ![Eliminar Correo Servlet](img-pagina(sergio)/eliminarcorreoservlet.PNG)

- correoServicioEJB: Funcionalidades del servicio EJB para correos
  ![Correo Servicio EJB](img-pagina(sergio)/correoservioEJB.PNG)


## (Pagina-Manuel) Codigo Fuente:
<p> 
Para ejecutar la interfaz de inicio es necesario descargar la carpeta denominada Proyecto_2, la cual contiene todos los directorios, archivos y librerías necesarios para la ejecución en Eclipse.

Dentro de esta carpeta se encuentra toda la información detallada sobre lo que es SegiryMail. Se puede navegar mediante los botones ubicados en la parte superior, los cuales dirigen a los diferentes archivos de la página. Al posicionarse en el botón "Nosotros", se despliegan otros botones, incluido "Contáctanos", en el cual se implementa un video con un formulario compuesto por JSP, JSTL y Servlets, los cuales permiten su funcionalidad.
</p>

* ![Formulario](img-pagina(sergio)/n1.png)

*![Tabla de Comentarios](img-pagina(sergio)/n2.png)

#### Estructura de directirios y archivos.

* ![Estructura](img-pagina(sergio)/Estructura.png)

#### Permite ver una tabla con los datos de todos los usuarios que se quieren contactar con nuestra empresa.

* ![Mostrar comentario](img-pagina(sergio)/MostrarComentario.png)

*![Tabla de Comentarios](img-pagina(sergio)/n2.png)

#### El Servlet define las bariables que se van a utilizar y los metodos getters y setters.

* ![Servlet Comentarios](img-pagina(sergio)/ServletComentario.png)
 
 #### El Servlet 

* ![Servlet Contactanos](img-pagina(sergio)/ServletContactanos.png)


 ## 5.	Requisitos del sitio Web: 

 <p>

* Escabilidad: El sistema tendrá que ser capaz de enviar correos electrónicos de manera eficiente.
* Funcionalidad: La bandeja de entrada tendrá lo estándar de un correo de enviar, recibir y filtrar
</p>

## 6.	Contribución: 
<p>
Claramente manejar una aplicación diferente de correo permite una forma diferente de enviar correos de manera que este aplicativo siempre estará en mejora actualizándolo y agregándole más seguridad que un servicio de Outlook, Gmail etc. 
</p>


 ## 7.	Bibliografía

 <p>
RUEDA QUINTERO, J. A. (10 de diciembre de 2020). impacto de la técnica de ataque de phishing en colombia ... Obtenido de impacto de la técnica de ataque de phishing en colombia ...: https://repository.unad.edu.co/bitstream/handle/10596/38721/jaruedaq.pdf?sequence=1&isAllowed=y
Vilca, I. L. (11 de Marzo de 2019). Modelo de seguridad orientado a - Repositorio ITM. Obtenido de Modelo de seguridad orientado a - Repositorio ITM: https://www.ionos.es/digitalguide/paginas-web/desarrollo-web/el-modelo-en-cascada/

</p>
