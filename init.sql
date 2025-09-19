CREATE DATABASE IF NOT EXISTS dbjov;
USE dbjov;

CREATE TABLE Clientes (
    Id_Cliente INT AUTO_INCREMENT PRIMARY KEY,
    Nome VARCHAR(100),
    Endereco VARCHAR(150),
    Cidade VARCHAR(100),
    Telefone VARCHAR(20)
);

INSERT INTO Clientes (Nome, Endereco, Cidade, Telefone) VALUES
('Cloud Strife', 'Rua Nibelheim, 123', 'Midgar', '(11) 98765-4321'),
('Tifa Lockhart', 'Av. 7th Heaven, 45', 'Midgar', '(11) 99876-5432'),
('Aerith Gainsborough', 'Rua das Flores, 200', 'Sector 5', '(11) 91234-5678'),
('Barret Wallace', 'Rua Avalanche, 77', 'Corel', '(11) 93456-7890'),
('Sephiroth', 'Av. Shinra, 666', 'Nibelheim', '(11) 90000-0001'),
('Zack Fair', 'Rua Soldado 1ª Classe, 89', 'Gongaga', '(11) 95678-1122'),
('Vincent Valentine', 'Castelo Escondido, S/N', 'Nibelheim', '(11) 94567-2233'),
('Cid Highwind', 'Rua Rocket, 09', 'Rocket Town', '(11) 92345-3344'),
('Yuffie Kisaragi', 'Rua dos Ninjas, 321', 'Wutai', '(11) 97654-4455'),
('Red XIII', 'Rua Cosmo Canyon, 1', 'Cosmo Canyon', '(11) 90123-5566'),
('Squall Leonhart', 'Av. Balamb Garden, 101', 'Balamb', '(21) 93456-6677'),
('Rinoa Heartilly', 'Rua Resistance, 88', 'Deling City', '(21) 94567-7788'),
('Zell Dincht', 'Rua da Galinha, 22', 'Balamb', '(21) 95678-8899'),
('Quistis Trepe', 'Av. Garden, 55', 'Balamb', '(21) 96789-9900'),
('Selphie Tilmitt', 'Rua dos Trilhos, 12', 'Treno', '(21) 97890-0011'),
('Irvine Kinneas', 'Rua Sniper, 7', 'Galbadia', '(21) 98901-1122'),
('Laguna Loire', 'Rua do Herói, 13', 'Esthar', '(21) 90012-2233'),
('Tidus', 'Rua Zanarkand, 10', 'Zanarkand', '(31) 91234-3344'),
('Yuna', 'Rua dos Aeons, 5', 'Besaid', '(31) 92345-4455'),
('Auron', 'Av. Braska, 90', 'Spira', '(31) 93456-5566'),
('Wakka', 'Rua Blitzball, 3', 'Besaid', '(31) 94567-6677'),
('Lulu', 'Rua das Magias Negras, 66', 'Besaid', '(31) 95678-7788'),
('Kimahri Ronso', 'Rua Gagazet, S/N', 'Mt. Gagazet', '(31) 96789-8899'),
('Vaan', 'Av. Rabanastre, 45', 'Rabanastre', '(41) 97890-9900'),
('Penelo', 'Rua dos Sonhos, 67', 'Rabanastre', '(41) 98901-0011'),
('Balthier', 'Rua do Céu, 88', 'Bhujerba', '(41) 90012-1122'),
('Fran', 'Floresta de Eruyt, 1', 'Eruyt Village', '(41) 91123-2233'),
('Terra Branford', 'Rua Esper, 20', 'Narshe', '(51) 92234-3344'),
('Celes Chere', 'Av. Império, 9', 'Vector', '(51) 93345-4455'),
('Kefka Palazzo', 'Palácio do Caos, 0', 'Thamasa', '(51) 94456-5566');
