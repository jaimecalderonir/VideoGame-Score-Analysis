# VideoGame-Score-Analysis
Analysis of the popularity of VideoGames and their user score. Predictive model of the popularity index of future VideoGames. 

# Análisis del Mercado de Videojuegos y Predicción de Popularidad
- Descripción
Este proyecto se centra en el análisis del mercado de videojuegos, con especial atención en las ventas en Norteamérica, Japón y globalmente. Además, se han analizado las valoraciones de usuarios en diversas plataformas como Metacritic, así como las menciones de videojuegos en redes sociales como Twitter y Reddit. Utilizando un modelo de lenguaje natural (LLM), se han clasificado los comentarios de los usuarios como positivos o negativos, y se ha calculado el porcentaje de opiniones favorables o desfavorables.

La recolección de datos se ha realizado mediante web scraping en sitios como IMDb, VGChartz, y el uso de APIs como la de Twitter y Reddit. Python se ha utilizado para la extracción y limpieza de datos, mientras que SQL ha sido empleado para realizar consultas y gestionar las tablas específicas creadas. Para la visualización de datos, se ha utilizado Tableau. El objetivo de este proyecto es proporcionar un análisis detallado del mercado de videojuegos, enfocándose en la experiencia del usuario y las ventas, para crear modelos predictivos que estimen la popularidad y las puntuaciones futuras de videojuegos que están por salir.

- Problemas Encontrados

El mayor desafío en la realización de este proyecto ha sido la obtención de datos. La mayoría de los datos que podrían haber proporcionado un análisis más profundo eran de pago, y los datos gratuitos disponibles han sido difíciles de encontrar. Esta limitación ha afectado la capacidad de realizar un análisis aún más detallado y preciso.

- Mejoras Futuras
  
Para mejorar este proyecto en el futuro, me gustaría poder contar con un mayor volumen y variedad de datos, como:
* Gasto en marketing y publicidad de las compañías de videojuegos.
* Copias vendidas totales de cada juego en diferentes mercados.
* Features del juego, como la presencia de compras dentro del juego, modos de juego, y otros aspectos que puedan influir en la popularidad y las ventas.

Además, me gustaría desarrollar un modelo predictivo más robusto que no solo estime la popularidad y la puntuación de usuario en Metacritic, sino que también prediga:
* Las ventas globales y por región.
* El índice de popularidad en diferentes plataformas y mercados.
* La satisfacción del usuario reflejada en las valoraciones y reseñas.
  
- Estructura del Proyecto
  
* Videogames/: Contiene los distintas carpetas con los materiales utilizados durante el proyecto.
* CSV's/: Contiene los CSV's utilizados, algunos recopilados de internet de varias bases de datos, otros creados por mi a medida que iba avanzando el proyecto para poder simplificar el trabajo, otros creados despues de realizar Web Scrapping.
* Python/: Contiene los libros trabajados en Visual Studio Code.
* SQL/: Contiene los scripts SQL utilizados para consultas y gestión de datos.
* tableau/: Contiene los dashboards y visualizaciones creadas en Tableau.
* README.md: Este archivo, que proporciona una visión general del proyecto.
  
- Resultados

Los resultados de este proyecto incluyen:
* Análisis de ventas de videojuegos en diferentes mercados.
* Análisis de la experiencia del usuario basado en opiniones en redes sociales y plataformas de reseñas.
* Modelos predictivos para estimar la popularidad y puntuaciones futuras de videojuegos.
* Visualizaciones interactivas de los datos en Tableau.

# Video Game Market Analysis and Popularity Prediction

- Description
  
This project focuses on analyzing the video game market, with a particular focus on sales in North America, Japan, and globally. In addition, user ratings from various platforms like Metacritic were analyzed, as well as mentions of video games on social media platforms such as Twitter and Reddit. Using a large language model (LLM), user comments were classified as positive or negative, and the percentage of favorable or unfavorable opinions was calculated.

Data collection was done through web scraping on sites like IMDb, VGChartz, and using APIs like Twitter and Reddit. Python was used for data extraction and cleaning, while SQL was employed to perform queries and manage specific tables created for the analysis. Tableau was used for data visualization. The aim of this project is to provide a detailed analysis of the video game market, focusing on user experience and sales, to create predictive models that estimate the popularity and future scores of upcoming video games.

- Challenges Encountered
  
The biggest challenge in carrying out this project was obtaining data. Most of the data that could have provided a more in-depth analysis was paid, and the free data available was difficult to find. This limitation affected the ability to perform an even more detailed and accurate analysis.

- Future Improvements
  
To improve this project in the future, I would like to have access to a larger volume and variety of data, such as:
* Marketing and advertising expenditure of video game companies.
* Total copies sold of each game in different markets.
* Game features, such as in-game purchases, game modes, and other aspects that may influence popularity and sales.
Additionally, I aim to develop a more robust predictive model that not only estimates popularity and user scores on Metacritic but also
predicts:
* Global and regional sales.
* Popularity index across different platforms and markets.
* User satisfaction reflected in ratings and reviews.
  
- Project Structure

* Videojuegos/: Contains collected and processed datasets.
* CSV's/: Contains Every CSV used in this proyect, some retrieved from public Datasets, others were created by me after doing Web Scrapping and others were created along the way to simplify the work.
* Python/: Contains web scraping, data cleaning, and analysis scripts.
* SQL/: Contains SQL scripts used for queries and data management.
* tableau/: Contains Tableau dashboards and visualizations.
* README.md: This file, which provides an overview of the project.

- Results

The results of this project include:
* Video game sales analysis in different markets.
* User experience analysis based on opinions on social networks and review platforms.
* Predictive models to estimate the popularity and future scores of video games.
* Interactive data visualizations in Tableau.
