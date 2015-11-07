SET GLOBAL validate_password_policy=LOW;
ALTER USER 'root'@'localhost' IDENTIFIED BY 'changemePLEASE';
create database mixer;
\u mixer
source db/mixer.sql
source db/mixer_data.sql
grant all privileges on mixer.* to 'mixeruser'@'127.0.0.1' identified by 'changeme';
