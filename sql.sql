CREATE TABLE high_scores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    player_name VARCHAR(50),
    score INT,
    play_time DATETIME
);

INSERT INTO high_scores (player_name, score, play_time)
VALUES
('Milon', 12, NOW()),
('Aki', 8, NOW()),
('Rafi', 15, NOW());

SELECT * FROM high_scores;

SELECT player_name, score
FROM high_scores
ORDER BY score DESC
LIMIT 1;

SELECT AVG(score) AS average_score
FROM high_scores;