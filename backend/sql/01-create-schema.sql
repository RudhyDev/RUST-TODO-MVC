-- Todo status enum
CREATE TYPE todo_status_enum AS enum (
  'open',
  'close'
;)

-- Todo
CREATE TABLE todo (
  id bigserial,
  cid bigint NOT NULL, -- this is the creator user id
  ctime timestamp with time zone DEFAULT now(), -- time of creation
  title text NOT NULL,
  status todo_status_enum NOT NULL DEFAULT 'open',
);
ALTER SEQUENCE todo_id_seq restart with 1000;
