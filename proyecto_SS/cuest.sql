/*
 Navicat Premium Data Transfer

 Source Server         : HAsistema
 Source Server Type    : MySQL
 Source Server Version : 80037 (8.0.37)
 Source Host           : localhost:3306
 Source Schema         : cuest

 Target Server Type    : MySQL
 Target Server Version : 80037 (8.0.37)
 File Encoding         : 65001

 Date: 14/11/2024 10:07:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for opciones_respuesta
-- ----------------------------
DROP TABLE IF EXISTS `opciones_respuesta`;
CREATE TABLE `opciones_respuesta`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `texto` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `valor` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of opciones_respuesta
-- ----------------------------
INSERT INTO `opciones_respuesta` VALUES (1, 'Sí', 1);
INSERT INTO `opciones_respuesta` VALUES (2, 'No', 0);

-- ----------------------------
-- Table structure for preguntas
-- ----------------------------
DROP TABLE IF EXISTS `preguntas`;
CREATE TABLE `preguntas`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `texto` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `categoria` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 161 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of preguntas
-- ----------------------------
INSERT INTO `preguntas` VALUES (81, 'Tengo fama de decir lo que pienso claramente y sin rodeos.', 'Activo');
INSERT INTO `preguntas` VALUES (82, 'Estoy seguro(a) de lo que es bueno y lo que es malo, lo que está bien y lo que está mal.', 'Teórico');
INSERT INTO `preguntas` VALUES (83, 'Muchas veces actúo sin mirar las consecuencias.', 'Activo');
INSERT INTO `preguntas` VALUES (84, 'Normalmente trato de resolver los problemas metódicamente y paso a paso.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (85, 'Creo que los formulismos coartan y limitan la actuación libre de las personas.', 'Activo');
INSERT INTO `preguntas` VALUES (86, 'Me interesa saber cuáles son los sistemas de valores de los demás y con qué criterios actúan.', 'Teórico');
INSERT INTO `preguntas` VALUES (87, 'Pienso que el actuar intuitivamente puede ser siempre tan válido como actuar reflexivamente.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (88, 'Creo que lo más importante es que las cosas funcionen.', 'Pragmático');
INSERT INTO `preguntas` VALUES (89, 'Procuro estar al tanto de lo que ocurre aquí y ahora.', 'Activo');
INSERT INTO `preguntas` VALUES (90, 'Disfruto cuando tengo tiempo para preparar mi trabajo y realizarlo a conciencia.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (91, 'Estoy a gusto siguiendo un orden, en las comidas, en el estudio, haciendo ejercicio regularmente.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (92, 'Cuando escucho una nueva idea, enseguida comienzo a pensar cómo ponerla en práctica.', 'Pragmático');
INSERT INTO `preguntas` VALUES (93, 'Prefiero las ideas originales y novedosas aunque no sean prácticas.', 'Teórico');
INSERT INTO `preguntas` VALUES (94, 'Admito y me ajusto a las normas sólo si me sirven para lograr mis objetivos.', 'Pragmático');
INSERT INTO `preguntas` VALUES (95, 'Normalmente encajo bien con personas reflexivas, y me cuesta sintonizar con personas demasiado espontáneas, imprevisibles.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (96, 'Escucho con más frecuencia de lo que hablo.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (97, 'Prefiero las cosas estructuradas a las desordenadas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (98, 'Cuando poseo cualquier información, trato de interpretarla bien antes de manifestar alguna conclusión.', 'Teórico');
INSERT INTO `preguntas` VALUES (99, 'Antes de hacer algo estudio con cuidado sus ventajas e inconvenientes.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (100, 'Crezco con el reto de hacer algo nuevo y diferente.', 'Activo');
INSERT INTO `preguntas` VALUES (101, 'Casi siempre procuro ser coherente con mis criterios y sistemas de valores. Tengo principios y los sigo.', 'Teórico');
INSERT INTO `preguntas` VALUES (102, 'Cuando hay una discusión no me gusta ir con rodeos.', 'Activo');
INSERT INTO `preguntas` VALUES (103, 'Me disgusta implicarme afectivamente en mi ambiente de trabajo. Prefiero mantener relaciones distantes.', 'Pragmático');
INSERT INTO `preguntas` VALUES (104, 'Me gustan más las personas realistas y concretas que las teóricas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (105, 'Me cuesta ser creativo(a), romper estructuras.', 'Teórico');
INSERT INTO `preguntas` VALUES (106, 'Me siento a gusto con personas espontáneas y divertidas.', 'Activo');
INSERT INTO `preguntas` VALUES (107, 'La mayoría de las veces expreso abiertamente cómo me siento.', 'Activo');
INSERT INTO `preguntas` VALUES (108, 'Me gusta analizar y dar vueltas a las cosas.', 'Teórico');
INSERT INTO `preguntas` VALUES (109, 'Me molesta que la gente no se tome en serio las cosas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (110, 'Me atrae experimentar y practicar las últimas técnicas y novedades.', 'Pragmático');
INSERT INTO `preguntas` VALUES (111, 'Soy cauteloso(a) a la hora de sacar conclusiones.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (112, 'Prefiero contar con el mayor número de fuentes de información. Cuantos más datos se reúnan para reflexionar, mejor.', 'Teórico');
INSERT INTO `preguntas` VALUES (113, 'Tiendes a ser perfeccionista.', 'Teórico');
INSERT INTO `preguntas` VALUES (114, 'Prefiero oír las opiniones de los demás antes de exponer la mía.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (115, 'Me gusta afrontar la vida espontáneamente y no tener que planificar todo previamente.', 'Activo');
INSERT INTO `preguntas` VALUES (116, 'En las discusiones me gusta observar cómo actúan los demás participantes.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (117, 'Me siento incómodo(a) con las personas calladas y demasiado analíticas.', 'Activo');
INSERT INTO `preguntas` VALUES (118, 'Juzgo con frecuencia las ideas de los demás por su valor práctico.', 'Pragmático');
INSERT INTO `preguntas` VALUES (119, 'Me agobio si me obligan a acelerar mucho el trabajo para cumplir un plazo.', 'Pragmático');
INSERT INTO `preguntas` VALUES (120, 'En las reuniones, apoyo las ideas prácticas y realistas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (121, 'Es mejor gozar del momento presente que deleitarse pensando en el pasado o en el futuro.', 'Activo');
INSERT INTO `preguntas` VALUES (122, 'Me molestan las personas que siempre desean apresurar las cosas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (123, 'Aporto ideas nuevas y espontáneas en los grupos de discusión.', 'Activo');
INSERT INTO `preguntas` VALUES (124, 'Pienso que son más consistentes las decisiones fundamentadas en un minucioso análisis que las basadas en la intuición.', 'Teórico');
INSERT INTO `preguntas` VALUES (125, 'Detecto frecuentemente la inconsistencia y puntos débiles en las argumentaciones de los demás.', 'Teórico');
INSERT INTO `preguntas` VALUES (126, 'Creo que es preciso saltarse las normas muchas más veces que cumplirlas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (127, 'A menudo caigo en la cuenta de otras formas mejores y más prácticas de hacer las cosas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (128, 'En conjunto hablo más de lo que escucho.', 'Activo');
INSERT INTO `preguntas` VALUES (129, 'Prefiero distanciarme de los hechos y observarlos desde otras perspectivas.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (130, 'Estoy convencido(a) que debe imponerse la lógica y el razonamiento.', 'Teórico');
INSERT INTO `preguntas` VALUES (131, 'Me gusta buscar nuevas experiencias.', 'Activo');
INSERT INTO `preguntas` VALUES (132, 'Me gusta experimentar y aplicar las cosas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (133, 'Pienso que debemos llegar pronto al grano, al meollo de los temas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (134, 'Siempre trato de conseguir conclusiones e ideas claras.', 'Teórico');
INSERT INTO `preguntas` VALUES (135, 'Prefiero discutir cuestiones concretas y no perder el tiempo con charlas vacías.', 'Pragmático');
INSERT INTO `preguntas` VALUES (136, 'Me impaciento cuando me dan explicaciones irrelevantes e incoherentes.', 'Pragmático');
INSERT INTO `preguntas` VALUES (137, 'Compruebo antes si las cosas funcionan realmente.', 'Pragmático');
INSERT INTO `preguntas` VALUES (138, 'Hago varios borradores antes de la redacción definitiva de un trabajo.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (139, 'Soy consciente de que en las discusiones ayudo a mantener a los demás centrados en el tema, evitando divagaciones.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (140, 'Observo que, con frecuencia, soy uno(a) de los(as) más objetivos(as) y desapasionados(as) en las discusiones.', 'Teórico');
INSERT INTO `preguntas` VALUES (141, 'Cuando algo va mal, le quito importancia y trato de hacerlo mejor.', 'Pragmático');
INSERT INTO `preguntas` VALUES (142, 'Rechazo ideas originales y espontáneas si no las veo prácticas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (143, 'Me gusta sopesar diversas alternativas antes de tomar una decisión.', 'Teórico');
INSERT INTO `preguntas` VALUES (144, 'Con frecuencia miro hacia delante para prever el futuro.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (145, 'En los debates y discusiones prefiero desempeñar un papel secundario antes que ser el(la) líder o el(la) que más participa.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (146, 'Me molestan las personas que no actúan con lógica.', 'Teórico');
INSERT INTO `preguntas` VALUES (147, 'Me resulta incómodo tener que planificar y prever las cosas.', 'Pragmático');
INSERT INTO `preguntas` VALUES (148, 'Creo que el fin justifica los medios en muchos casos.', 'Pragmático');
INSERT INTO `preguntas` VALUES (149, 'Suelo reflexionar sobre los asuntos y problemas.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (150, 'El trabajar a conciencia me llena de satisfacción y orgullo.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (151, 'Ante los acontecimientos trato de descubrir los principios y teorías en que se basan.', 'Teórico');
INSERT INTO `preguntas` VALUES (152, 'Con tal de conseguir el objetivo que pretendo, soy capaz de herir sentimientos ajenos.', 'Pragmático');
INSERT INTO `preguntas` VALUES (153, 'No me importa hacer todo lo necesario para que sea efectivo mi trabajo.', 'Pragmático');
INSERT INTO `preguntas` VALUES (154, 'Con frecuencia soy una de las personas que más anima las fiestas.', 'Activo');
INSERT INTO `preguntas` VALUES (155, 'Me aburro enseguida en el trabajo metódico y minucioso.', 'Activo');
INSERT INTO `preguntas` VALUES (156, 'La gente con frecuencia cree que soy poco sensible a sus sentimientos.', 'Activo');
INSERT INTO `preguntas` VALUES (157, 'Suelo dejarme llevar por mis intuiciones.', 'Activo');
INSERT INTO `preguntas` VALUES (158, 'Si trabajo en grupo procuro que se siga un método y un orden.', 'Pragmático');
INSERT INTO `preguntas` VALUES (159, 'Con frecuencia me interesa averiguar lo que piensa la gente.', 'Reflexivo');
INSERT INTO `preguntas` VALUES (160, 'Esquivo los temas subjetivos, ambiguos y poco claros.', 'Teórico');

-- ----------------------------
-- Table structure for respuestas
-- ----------------------------
DROP TABLE IF EXISTS `respuestas`;
CREATE TABLE `respuestas`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_usuario` int NULL DEFAULT NULL,
  `id_pregunta` int NULL DEFAULT NULL,
  `id_opcion` int NULL DEFAULT NULL,
  `folio` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id_usuario`(`id_usuario` ASC) USING BTREE,
  INDEX `id_pregunta`(`id_pregunta` ASC) USING BTREE,
  INDEX `id_opcion`(`id_opcion` ASC) USING BTREE,
  CONSTRAINT `respuestas_ibfk_1` FOREIGN KEY (`id_usuario`) REFERENCES `usuarios` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `respuestas_ibfk_2` FOREIGN KEY (`id_pregunta`) REFERENCES `preguntas` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `respuestas_ibfk_3` FOREIGN KEY (`id_opcion`) REFERENCES `opciones_respuesta` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB AUTO_INCREMENT = 162 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of respuestas
-- ----------------------------
INSERT INTO `respuestas` VALUES (2, 3, 81, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (3, 3, 82, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (4, 3, 83, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (5, 3, 84, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (6, 3, 85, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (7, 3, 86, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (8, 3, 87, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (9, 3, 88, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (10, 3, 89, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (11, 3, 90, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (12, 3, 91, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (13, 3, 92, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (14, 3, 93, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (15, 3, 94, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (16, 3, 95, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (17, 3, 96, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (18, 3, 97, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (19, 3, 98, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (20, 3, 99, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (21, 3, 100, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (22, 3, 101, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (23, 3, 102, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (24, 3, 103, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (25, 3, 104, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (26, 3, 105, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (27, 3, 106, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (28, 3, 107, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (29, 3, 108, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (30, 3, 109, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (31, 3, 110, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (32, 3, 111, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (33, 3, 112, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (34, 3, 113, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (35, 3, 114, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (36, 3, 115, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (37, 3, 116, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (38, 3, 117, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (39, 3, 118, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (40, 3, 119, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (41, 3, 120, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (42, 3, 121, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (43, 3, 122, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (44, 3, 123, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (45, 3, 124, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (46, 3, 125, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (47, 3, 126, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (48, 3, 127, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (49, 3, 128, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (50, 3, 129, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (51, 3, 130, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (52, 3, 131, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (53, 3, 132, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (54, 3, 133, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (55, 3, 134, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (56, 3, 135, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (57, 3, 136, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (58, 3, 137, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (59, 3, 138, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (60, 3, 139, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (61, 3, 140, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (62, 3, 141, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (63, 3, 142, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (64, 3, 143, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (65, 3, 144, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (66, 3, 145, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (67, 3, 146, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (68, 3, 147, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (69, 3, 148, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (70, 3, 149, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (71, 3, 150, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (72, 3, 151, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (73, 3, 152, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (74, 3, 153, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (75, 3, 154, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (76, 3, 155, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (77, 3, 156, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (78, 3, 157, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (79, 3, 158, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (80, 3, 159, 2, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (81, 3, 160, 1, 'b0cae219-e673-4c0f-8deb-deefc9f7c446');
INSERT INTO `respuestas` VALUES (82, 4, 81, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (83, 4, 82, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (84, 4, 83, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (85, 4, 84, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (86, 4, 85, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (87, 4, 86, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (88, 4, 87, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (89, 4, 88, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (90, 4, 89, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (91, 4, 90, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (92, 4, 91, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (93, 4, 92, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (94, 4, 93, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (95, 4, 94, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (96, 4, 95, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (97, 4, 96, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (98, 4, 97, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (99, 4, 98, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (100, 4, 99, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (101, 4, 100, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (102, 4, 101, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (103, 4, 102, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (104, 4, 103, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (105, 4, 104, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (106, 4, 105, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (107, 4, 106, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (108, 4, 107, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (109, 4, 108, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (110, 4, 109, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (111, 4, 110, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (112, 4, 111, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (113, 4, 112, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (114, 4, 113, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (115, 4, 114, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (116, 4, 115, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (117, 4, 116, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (118, 4, 117, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (119, 4, 118, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (120, 4, 119, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (121, 4, 120, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (122, 4, 121, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (123, 4, 122, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (124, 4, 123, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (125, 4, 124, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (126, 4, 125, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (127, 4, 126, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (128, 4, 127, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (129, 4, 128, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (130, 4, 129, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (131, 4, 130, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (132, 4, 131, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (133, 4, 132, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (134, 4, 133, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (135, 4, 134, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (136, 4, 135, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (137, 4, 136, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (138, 4, 137, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (139, 4, 138, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (140, 4, 139, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (141, 4, 140, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (142, 4, 141, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (143, 4, 142, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (144, 4, 143, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (145, 4, 144, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (146, 4, 145, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (147, 4, 146, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (148, 4, 147, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (149, 4, 148, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (150, 4, 149, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (151, 4, 150, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (152, 4, 151, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (153, 4, 152, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (154, 4, 153, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (155, 4, 154, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (156, 4, 155, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (157, 4, 156, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (158, 4, 157, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (159, 4, 158, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (160, 4, 159, 2, '515a6366-622c-4aeb-a14b-333738cd1f68');
INSERT INTO `respuestas` VALUES (161, 4, 160, 1, '515a6366-622c-4aeb-a14b-333738cd1f68');

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `fecha_registro` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `contrasena` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES (1, 'G', 'nfmgael@gmail.com', '2024-09-16 12:57:33', 'sha256$ZbXlJjM5$xI8A7Fb6CvS6Wlct2AOnZoaLbpnl0VgS1I4doPdyYlE\n\n');
INSERT INTO `usuarios` VALUES (2, 'Jesus', 'gaelfg1720@gmail.com', '2024-09-18 20:17:30', 'pbkdf2:sha256:600000$MhAB8QtWQyv25vM0$e1f424799ec388f562ce5fb70b03f43496be68405325f0769430b7e04d147036');
INSERT INTO `usuarios` VALUES (3, 'Gael', 'g@gmail.com', '2024-09-18 20:26:25', 'pbkdf2:sha256:600000$MhAB8QtWQyv25vM0$e1f424799ec388f562ce5fb70b03f43496be68405325f0769430b7e04d147036');
INSERT INTO `usuarios` VALUES (4, 'Juli', 'j@gmail.com', '2024-09-20 17:46:37', 'pbkdf2:sha256:600000$MhAB8QtWQyv25vM0$e1f424799ec388f562ce5fb70b03f43496be68405325f0769430b7e04d147036');
INSERT INTO `usuarios` VALUES (5, 'Julieta', 'juli@gmail.com', '2024-09-20 21:08:14', 'pbkdf2:sha256:600000$lzn04CQvH8WBVANg$e701b4036d7a164ee4893789cd6c2a651f2e66fceacc6c2eb32bf51de2c05f8f');

SET FOREIGN_KEY_CHECKS = 1;
