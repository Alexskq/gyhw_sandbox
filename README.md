# GYHW

### À venir ! ![loading](https://emojis.slackmojis.com/emojis/images/1643514453/4358/loading.gif?1643514453)

## Prérequis

Avant de commencer, assurez-vous que vous avez les éléments suivants installés sur votre machine :

- [Node.js](https://nodejs.org/) (version recommandée : 18.x)
- [npm](https://www.npmjs.com/)
- [Ruby](https://www.ruby-lang.org/en/) (version : 3.3.5)
- [Rails](https://rubyonrails.org/) (version : ~> 8.0.X)
- [PostgreSQL](https://www.postgresql.org/)

### Autres dépendances

- **Gems** :
  - `Tailwind`
  - `Simple form`
  - `Devise`
  - `simple_form-tailwind`

- **Packages npm** :
  - `DaisyUI` (assurez-vous d'utiliser **npm** pour tous les packages)

## Installation

### 1. Cloner le repository

```bash
git clone git@github.com:Alexskq/gyhw_sandbox.git
cd gyhw_sandbox
```

### 2. Installer les dépendances

Tout d'abord, installez les gems Ruby :

```bash
bundle install
```

Ensuite, installez les dépendances npm :

```bash
npm install
```


### 3. Préparer la base de données

Préparez-la avec la commande suivante :

```bash
rails db:prepare
```

### 4. Lancer le serveur

Enfin, lancez le serveur avec la commande suivante :

```bash
dev
```

Enjoy ! 
