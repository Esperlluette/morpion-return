import 'package:flutter/material.dart';

class Morpion extends StatelessWidget {
  const Morpion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('text'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('text'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('text'),
              ),
            ],
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('text'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('text'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('text'),
              ),
            ],
          ),
          Row(
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('text'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('text'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('text'),
              ),
            ],
          ),
          TextButton(
              onPressed: () {
                play();
              },
              child: const Text('Commencer'))
        ],
      ),
    );
  }
}

Function play() {
  /**
   * 
   * déroulement d'une partie. 
   *    - une partie se décompose en 5 manches/
   *    - à partir de deux manches remportés la partie s'arrête 
   *    - à partir de 3 draw il y à match nul.
   * 
   * - lance l'éffaement du tableau
   *    appel de la fonctio purgeTable
   * - lance l'initialisation du tableau de jeu
   *    appel de la fonction initTable 
   * - réinitialise les scores
   *    appel de la fonction netScore
   * 
   * - lance la partie
   */
  init();
}

Function netScore() {
  /**
   * @params : Int 
   */
}

Function init() {
  /**
   * @return : Array table.
   * intialise le jeu
   */
}

Function hasWin() {
  /**
   * @params : Array table
   * @return : int hasWin
   * 
   * Vérifie si un joueur a gagné
   * retourne 0 si aucun jouer n'a gagné. 
   * retourne 1 si le joueur 1 à gagné.
   * retourne 2 si je joueur 2 à gagné.
   */
}
