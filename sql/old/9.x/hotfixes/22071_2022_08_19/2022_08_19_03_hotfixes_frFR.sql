-- 
SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`locale`='frFR' AND `ID` IN (218743,218742,218721,218667,218563,218562,218478,216721,214459,214004,214003,213474,213473,213135,200237));
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(218743, 'frFR', 'Vous trouverez un portail menant à Mécagone à l\’étage de l\’anneau de transfert.\n\nIl paraît qu\’il vous dépose juste à l\’entrée, c\’est incroyablement pratique !', '', 45114),
(218742, 'frFR', 'Vous trouverez un portail menant à Karazhan à l\’étage de l\’anneau de transfert.\n\nVous êtes au courant pour l\’entrée dissimulée à l\’arrière de la tour, j\’imagine ?', '', 45114),
(218721, 'frFR', 'Vous les trouverez dans les terres hostiles que l\’on nomme Gorgrond.\n\nIl existe à l\’étage de l\’anneau de transfert un portail qui y mène.', '', 45114),
(218667, 'frFR', 'Parfait, tout le monde y gagne. J\’ai hâte de voir notre collaboration porter ses fruits.', 'Parfait, tout le monde y gagne. J\’ai hâte de voir notre collaboration porter ses fruits.', 45114),
(218563, 'frFR', 'Les pièces de cette facture sont excessivement rares. On dit qu\’elles ne se matérialisent qu\’en des lieux revêtant une signification cosmique capitale. Elles sont splendides et l\’on en sait très peu à leur sujet.\n\nPour autant, elles n\’ont aucune valeur marchande ! Personne en Ombreterre ne les acceptera. À ce train-là, autant collectionner des cailloux !\n\nMes collègues et moi-même allons bientôt quitter Oribos, mais nous ne pouvons malheureusement pas emporter nos nombreux trésors avec nous. Voici ce que je vous propose : laissez-nous vous débarrasser des pièces que vous trouverez, et en échange, vous pourrez repartir avec l\’une de nos merveilles. Vous avez tout à y gagner !\n\nInutile de chercher à nous dédommager. Le seul fait de vous être utiles est pour nous une récompense en soi. Alors, marché conclu ?', '', 45114),
(218562, 'frFR', '<So\’turu fixe du regard la pièce dans votre main.>\n\nAh, Sans-Entraves ! Vous êtes là pour affaires ? Nous avons ici ce que l\’Ombreterre a de mieux à offrir.', '', 45114),
(218478, 'frFR', 'Je peux vous proposer des avantages pour chaque seigneur ou dame de l\’effroi que vous m\’aiderez à capturer. Qu\’en dites-vous, mon $uami:amie; ?', 'Je peux vous proposer des avantages pour chaque seigneur ou dame de l\’effroi que vous m\’aiderez à capturer. Qu\’en dites-vous, mon $uami:amie; ?', 45114),
(216721, 'frFR', 'Vous tombez nez à nez avec un étrange appareil.', 'Vous tombez nez à nez avec un étrange appareil.', 45114),
(214459, 'frFR', 'Laissez-moi aider ! Les Illidari l\’exigent !', 'Laissez-moi aider ! Les Illidari l\’exigent !', 45114),
(214004, 'frFR', 'Il faudra du temps pour comprendre ces enseignements, mais au moins, ils sont entre de bonnes mains.', '', 45114),
(214003, 'frFR', 'Les troupes de l\’Antre ont dérobé de précieuses connaissances. Il faut les mettre en lieu sûr.', '', 45114),
(213474, 'frFR', '', 'Merveilleux ! Vous avez réussi à sauver quelque chose du désastre provoqué par mes collègues.', 45114),
(213473, 'frFR', '', 'Des créatures impies hantent ces lieux. Nous avons tenté de les arrêter, mais… ça a mal tourné. Aidez-nous, s\’il vous plaît.', 45114),
(213135, 'frFR', 'Un bourdonnement harmonieux se fait entendre en hauteur.', 'Un bourdonnement harmonieux se fait entendre en hauteur.', 45114),
(200237, 'frFR', 'Aujourd\’hui, on fête Alexandros !\n\nIl aime bien les aspirants. Il leur apporte des jus sucrés.\n\nIl est pas loin du Creuset de l\’aspirant.\n\nVous lui apportez un purian mûr ?', '', 45114);

UPDATE `broadcast_text_locale` SET `Text_lang`='Ce combat restera dans les annales !', `VerifiedBuild`=45114 WHERE (`ID`=202889 AND `locale`='frFR');
UPDATE `broadcast_text_locale` SET `Text1_lang`='Ce n\’est pas un ni deux mais bien trois adversaires qu\’il va falloir affronter ! Essayez de ne pas vous laisser submerger.', `VerifiedBuild`=45114 WHERE (`ID`=202844 AND `locale`='frFR');
UPDATE `broadcast_text_locale` SET `Text_lang`='Dois-je vous rappeler que c\’est justement Jaina qui a poussé Kul Tiras à quitter l\'Alliance ? Ils n\’accepteront jamais son retour !', `VerifiedBuild`=45114 WHERE (`ID`=191589 AND `locale`='frFR');
UPDATE `broadcast_text_locale` SET `Text1_lang`='$gUn étranger:Une étrangère; ? Ici ? J\’espère que vous n\’êtes pas là pour mettre le bazar en ville !', `VerifiedBuild`=45114 WHERE (`ID`=63500 AND `locale`='frFR');

SET NAMES 'latin1';