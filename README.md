# README

Début du projet the gossip project:

Cette première version permet:

- D'avoir une page d'accueuil qui contient un hero (gossip project, bouttons connexion/inscription), un nav bar et l'ensemble de potins.
- Les potins sont générés à l'aide de la gem "faker" qui une fois lancée genère des données au hasard qui seront retranscrites dans seeds.rb.
- Via le nav bar on accède a deux pages statiques ; team qui présente l'équipe, et contact qui renvoie à un form pour contacter en rentrant ses infos.
- Chaque potin possède un button "Voir le potin" qui affiche la page du potin choisis.
 Sur cette page :
Le créateur du potin, lui même cliquable qui renvoie sur le profil de l'utilisateur en question
Et Les commentaires avec le même fonctionnement cité ci-dessus.

Pour le moment la majorité des buttons renvoient vers la home page afin d'éviter les errors.

Il y a une page secrète comme demandée dans l'exo du jour uniquement accessible via "http://localhost:3000/welcome/"votre_prénom"
