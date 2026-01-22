UPDATE user_profiles
SET profile_data = jsonb_set(profile_data :: jsonb, 
    '{age}', 
    to_jsonb((profile_data ->> 'age') :: int + 1)
    );

SELECT 
    user_id,
    profile_data
FROM user_profiles;
