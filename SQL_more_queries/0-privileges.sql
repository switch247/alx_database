-- afd
SELECT
    user, host, grant_priv
FROM
    mysql.user
WHERE
    user IN ('user_0d_1', 'user_0d_2');
