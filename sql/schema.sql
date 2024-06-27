DROP TABLE IF EXISTS tasklists;

CREATE TABLE tasklists (
  id VARCHAR(8) NOT NULL,
  task VARCHAR(256) NOT NULL,
  deadline VARCHAR(10) NOT NULL,
  done BOOLEAN,
  PRIMARY KEY(id)
);

INSERT INTO tasklists(id,task,deadline,done) VALUES('0023','Javaの本を読む','2025-05-24',FALSE);
