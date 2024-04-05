# Instalar paquete esquisse
es una herramienta útil para aquellos que desean crear gráficos de datos de manera interactiva en R sin tener que escribir código manualmente.

install.packages("esquisse")

# Activar el paquete instalado
es el paso inicial necesario para utilizar todas las funcionalidades proporcionadas por el paquete esquisse en tu sesión de R.

library(esquisse)

# datos gapminder
es el primer paso para utilizar el conjunto de datos gapminder en tus análisis y visualizaciones de datos en R.

library(gapminder)

# correr codigo

esquisser(gapminder) 
es una herramienta útil para explorar y visualizar conjuntos de datos de manera interactiva.

# estos codigos son arrojados al momento de ingresar la data a esquisse

library(ggplot2)

ggplot(Recaudación_de_Impuestos) +
 aes(x = `PROVINCIA SUCMBIOS`, colour = `PROVINCIA SUCMBIOS`, 
 weight = `TOTAL RECAUDACIÓN`) +
 geom_bar(fill = "#112446") +
 scale_color_hue(direction = 1) +
 labs(title = "RECAUDACIÓN DE IMPUESTOS", 
 subtitle = "DESDE ENERO A DICIEMBRE DEL 2023") +
 theme_dark() +
 theme(plot.title = element_text(size = 19L, 
 face = "bold.italic", hjust = 0.5), plot.subtitle = element_text(face = "italic", hjust = 0.5))





