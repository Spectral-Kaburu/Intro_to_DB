SELECT
    TABLE_NAME AS 'Field',
    TABLE_TYPE AS 'Type',
    IS_NULLABLE AS 'Null',
    TABLE_KEY AS 'Key',
    TABLE_DEFAULT AS 'Default',
    EXTRA AS 'Extra'
FROM
    INFORMATION_SCHEMA.TABLES
WHERE
    TABLE_SCHEMA = 'alx_book_store'
    AND TABLE_NAME = 'Books';