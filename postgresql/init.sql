create user keycloak with password 'password';
create user aspnet with password 'password';

create database aspnet with owner=aspnet;
create database keycloak with owner=keycloak;
create database "vocab-hangfire" with owner=keycloak;