SELECT 
    user_id,
    profile_data 
FROM user_profiles
WHERE profile_data -> 'address' ->> 'city' = 'Springfield';