SELECT * FROM Users 
WHERE mail LIKE '[a-z]%@leetcode.com' AND user_id 
NOT IN (SELECT user_id FROM Users WHERE mail LIKE '%[^a-z0-9._-]%@leetcode.com')