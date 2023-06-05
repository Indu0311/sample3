CREATE TABLE IF NOT EXISTS RND_SRDP_RAW.REIFY_RAW_LANDING.STUDY_SITE(
Study_Site_ID 								INT not null PRIMARY KEY,
Study_ID									VARCHAR(256) not null,
Country_ID									INT not null,
Study_Site_Number							VARCHAR(256) not null,
Organization_Name							VARCHAR(256) not null,
Clinical_Research_associate_Name			VARCHAR(256) not null,
Investigator_Name							VARCHAR(256) not null,
Study_Site_Note								VARCHAR(256),
Study_Site_Status_ID						INT,
EDP_CREATED_DATETIME                        TIMESTAMP default current_timestamp(),
EDP_LAST_UPDATED_DATETIME                   TIMESTAMP default current_timestamp(),
EDP_IS_DELETED_FLAG                         BOOLEAN NOT NULL,
FILE_DATE                                   DATE,
SOURCE_UNIQUE_ID                            VARCHAR(500)
);
