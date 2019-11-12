# Pokedex_Database
A personal project to create a Pokemon database to use in a Pokemon battle simulator. 

## Notes

Get a Pokemon list with Types:

```sql
SELECT S.name AS pokemon, T.name AS type FROM Is_of_type I JOIN Species S ON I.species_number=S.id JOIN Type T ON I.type_id=T.id ORDER BY S.id, I.id;
SELECT S.pokedex_number AS pokedex_number, S.name AS pokemon, T.name AS type FROM Is_of_type I JOIN Species S ON I.species_number=S.id JOIN Type T ON I.type_id=T.id ORDER BY S.id, I.id;

```

Get a Pokemon list with stats and BST:

```sql
SELECT *, (hp + attack + defense + special_attack + special_defense + speed) AS bst FROM Species S;
```
Get a Pokemon list with Abilities:

```sql
SELECT S.pokedex_number, S.name AS pokemon, A.name AS ability, H.hidden_ability AS hidden FROM Has_ability H JOIN Species S ON H.pokemon_id=S.id JOIN Abilities A ON H.ability_id=A.id;
```