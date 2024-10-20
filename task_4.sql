SELECT column_name, data_type, is_nullable, column_default, character_maximum_length
FROM information_schema.columns
WHERE table_name = 'Books'
AND table_schema = 'alx_book_store';
