SELECT COUNT(l.codpes)
FROM LOCALIZAPESSOA l
    JOIN COMPLPESSOA c
    ON c.codpes = l.codpes
WHERE l.tipvin = 'ALUNOPOS'
    AND l.codundclg = 8
    and c.codraccor = 2