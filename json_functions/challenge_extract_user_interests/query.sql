SELECT user_id,
    jsonb_extract_path(profile_data::jsonb, 'interests') AS interests
FROM user_profiles;

