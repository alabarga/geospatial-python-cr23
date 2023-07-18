## Meteored

https://www.meteored.cr/api/

En esta sección usted podrá descargarse las predicciones para todas las localidades que desee. Por ejemplo, si queremos obtener la predicción para la localidad de San José, tendriamos: Continente => América Central, País => Costa Rica, Provincia => San José, Localidad => San José.

Introducimos en el navegador la siguiente URL:

http://api.meteored.cr/index.php?api_lang=cr&continente=0&affiliate_id=htgcxkmv8325

Vemos un listado de todos los continentes, obtenemos la url para el continente América Central y le concatenamos nuestra id de usuario.

http://api.meteored.cr/index.php?api_lang=cr&continente=4

http://api.meteored.cr/index.php?api_lang=cr&continente=4&affiliate_id=htgcxkmv8325

Introducimos la nueva url en nuestro navegador para obtener un listado de todos los países de América Central, obtenemos la url para Costa Rica y le concatenamos nuestra id de usuario.

http://api.meteored.cr/index.php?api_lang=cr&pais=114

http://api.meteored.cr/index.php?api_lang=cr&pais=114&affiliate_id=htgcxkmv8325

Con esta nueva url tenemos acceso a un listado de todas las provincias de Costa Rica, obtenemos la url para la provincia de San José y le concatenamos nuestra id de usuario.

http://api.meteored.cr/index.php?api_lang=cr&division=236

http://api.meteored.cr/index.php?api_lang=cr&division=236&affiliate_id=htgcxkmv8325

Y vemos un listado de todas las localidades de esta provincia, para acceder a la predicción de la localidad tenemos que introducir la url de la localidad con nuestro id de usuario.
En nuestro ejemplo, para obtener el fichero xml de predicción para San José, introduciremos la siguiente url en el navegador (Nota: Este fichero nos da las predicciones a 7 dias e información general del dia):

http://api.meteored.cr/index.php?api_lang=cr&localidad=19630

http://api.meteored.cr/index.php?api_lang=cr&localidad=19630&affiliate_id=htgcxkmv8325

Si queremos información más detallada a 5 dias por intervalos de 3 horas, tenemos que introducir la siguiente URL en el navegador:

http://api.meteored.cr/index.php?api_lang=cr&localidad=19630&affiliate_id=htgcxkmv8325&v=2.0

Si queremos las predicciones por horas, introducimos la siguiente URL en el navegador:

http://api.meteored.cr/index.php?api_lang=cr&localidad=19630&affiliate_id=htgcxkmv8325&v=2.0&h=1

Estos últimos datos también están disponibles en formato JSON:

http://api.meteored.cr/index.php?api_lang=cr&localidad=19630&affiliate_id=htgcxkmv8325&v=3.0

Podemos almacenar las id de las localidades que vayamos a acceder con frecuencia, de esta forma no tendremos que repetir el proceso.

Si necesita implementar un buscador de localidades puede utilizar la siguiente petición, indicando al final de la misma el nombre de la localidad que desea buscar:

https://www.meteored.cr/peticionBuscador.php?lang=cr&texto=

La respuesta en formato JSON le devolverá una lista de localidades de todo el mudo cuyo nombre coincide con el texto buscado, con información sobre el id, nombre y jerarquía de cada localidad. 

Fichero JSON con predicciones a 5 dias e info detallada por intervalos de 3 horas

http://api.meteored.cr/index.php?api_lang=cr&localidad=19568&affiliate_id=htgcxkmv8325&v=3.0