/*Ce script ci dessous permet de repondre aux questions demandées par M.John pour pour la realisation de ces activités 
 */
SELECT nom_produit,prix
FROM produits
where categorie = 'Tennis'
AND prix > 100;
-- Je viens d'afficher les noms et prix de tous les articles de tennis qui coutent plus de 100£--

SELECT nom_produit,stock,prix
FROM produits
WHERE nom_produit LIKE '%Rando%'
AND stock < 5;--ici je viens de donner la liste des tous leq produits don le nom contient le mot Rando dont le stock est inferieur a 5--


SELECT nom,prenom,email
FROM clients
WHERE ville= 'Bukavu'or ville = 'Matadi';
-- ci dessus je viens d'afficher les noms,prenom et l'email de clients habitants Bukavu ou Matadi--

SELECT nom_produit,categorie,prix 
FROM produits
WHERE categorie = 'Combat' AND prix BETWEEN 20 AND 50;
-- Les articles de categorie combat dont le prix est entre 20 et 50--


SELECT nom,ville,date_inscription
FROM clients
WHERE ville = 'Lubumbashi' and date_inscription <'2025-01-01';
--les noms des clients habitant à Lubumbashi qui se sont inscrit avant 2025--