SELECT MAX( col )
  FROM table
 WHERE col < ( SELECT MAX( col )
                 FROM table )