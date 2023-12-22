create database produtos;
use animais;

CREATE TABLE produtos (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(20) NOT NULL,
    produtos_id INT UNSIGNED,
    CONSTRAINT fk_produtos
        FOREIGN KEY (produtos_id)
        REFERENCES produtos(id)
);

 select * from produtos;
 select * from produtos;
 
 select produtos.nome, produtos.nome from produtos inner join produtos on produtos.id = produtos.produtos_id ;
 
 select produtos.nome, produtos.nome from produtos left join produtos on produtos.id = produtos.produtos_id union
 select produtos.nome, produtos.nome from produtos right join produtos on produtos.id = animais.produtos_id;
