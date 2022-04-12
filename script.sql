// INSERT INTO T_Articles(Description, Brand, UnitaryPrice) VALUES('Enceintes', 'Logitoch', 133);

//SELECT * FROM t_articles;

//UPDATE t_articles SET brand = 'Logitech', UnitaryPrice = 85 WHERE IdArticle = 1;
//UPDATE t_articles SET brand = 'Logitech', UnitaryPrice = 1500 WHERE IdArticle = 9;
//UPDATE t_articles SET brand = 'Logitech', UnitaryPrice = 285 WHERE IdArticle = 13;
//UPDATE t_articles SET brand = 'Logitech', UnitaryPrice = 985 WHERE IdArticle = 12;

//DELETE FROM`t_articles` WHERE`idArticle` = 10          //// depuis HeidiSQL

//select * from t_articles where UnitaryPrice > 100;

//select * from t_articles where UnitaryPrice between 50 and 100;

//select * from t_articles order by UnitaryPrice;

//select Description from t_articles;

//SELECT MAX(UnitaryPrice) FROM t_articles;

//ALTER TABLE t_articles ADD COLUMN IdCategory INT(4);
//ALTER TABLE t_articles ADD FOREIGN KEY(IdCategory) REFERENCES t_categories(IdCategory);

//SELECT IdArticle,DESCRIPTION,Brand,UnitaryPrice,Catname
//FROM t_articles
//INNER JOIN t_categories where t_articles.IdCategory = t_categories.IdCategory ORDER BY //UnitaryPrice;