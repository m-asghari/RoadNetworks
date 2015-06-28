CREATE TABLE PATH##PATH_NUM##_SPEED_PATTERNS (
  LINK_ID NUMBER,
  MONTH VARCHAR(10 BYTE),
  DAY VARCHAR(10 BYTE),
  TIME TIMESTAMP(6),
  SPEED NUMBER
);
CREATE INDEX PATH##PATH_NUM##_SPEED_PATTERNS_TIME_IDX ON PATH##PATH_NUM##_SPEED_PATTERNS(TIME);
CREATE INDEX PATH##PATH_NUM##_SPEED_PATTERNS_LINK_IDX ON PATH##PATH_NUM##_SPEED_PATTERNS(LINK_ID);
CREATE INDEX PATH##PATH_NUM##_SPEED_PATTERNS_SPEED_IDX ON PATH##PATH_NUM##_SPEED_PATTERNS(SPEED)