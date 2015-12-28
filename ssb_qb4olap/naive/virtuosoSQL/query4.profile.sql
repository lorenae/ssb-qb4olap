profile('SELECT  __ro2sq ("s_37_58_rbc"."plm2") AS "plm2", __ro2sq ("s_37_58_rbc"."plm3") AS "plm3", __ro2sq ("s_37_58_rbc"."ag1") AS "ag1" FROM (SELECT __ro2sq ( "s_37_58_t11"."O" ) AS "plm2",
    __ro2sq ( "s_37_58_t15"."O" ) AS "plm3",
    SUM (
        CAST ( __ro2sq ( "s_37_58_t5"."O" ) AS REAL)) AS "ag1"
  FROM DB.DBA.RDF_QUAD AS "s_37_58_t0"
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t1"
    ON ( "s_37_58_t0"."S"  = "s_37_58_t1"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t2"
    ON ( "s_37_58_t0"."S"  = "s_37_58_t2"."S" 
      AND  "s_37_58_t1"."S"  = "s_37_58_t2"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t3"
    ON ( "s_37_58_t0"."S"  = "s_37_58_t3"."S" 
      AND  "s_37_58_t1"."S"  = "s_37_58_t3"."S" 
      AND  "s_37_58_t2"."S"  = "s_37_58_t3"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t4"
    ON ( "s_37_58_t0"."S"  = "s_37_58_t4"."S" 
      AND  "s_37_58_t1"."S"  = "s_37_58_t4"."S" 
      AND  "s_37_58_t2"."S"  = "s_37_58_t4"."S" 
      AND  "s_37_58_t3"."S"  = "s_37_58_t4"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t5"
    ON ( "s_37_58_t0"."S"  = "s_37_58_t5"."S" 
      AND  "s_37_58_t1"."S"  = "s_37_58_t5"."S" 
      AND  "s_37_58_t2"."S"  = "s_37_58_t5"."S" 
      AND  "s_37_58_t3"."S"  = "s_37_58_t5"."S" 
      AND  "s_37_58_t4"."S"  = "s_37_58_t5"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t6"
    ON ( "s_37_58_t0"."S"  = "s_37_58_t6"."S" 
      AND  "s_37_58_t1"."S"  = "s_37_58_t6"."S" 
      AND  "s_37_58_t2"."S"  = "s_37_58_t6"."S" 
      AND  "s_37_58_t3"."S"  = "s_37_58_t6"."S" 
      AND  "s_37_58_t4"."S"  = "s_37_58_t6"."S" 
      AND  "s_37_58_t5"."S"  = "s_37_58_t6"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t7"
    ON ( "s_37_58_t0"."S"  = "s_37_58_t7"."S" 
      AND  "s_37_58_t1"."S"  = "s_37_58_t7"."S" 
      AND  "s_37_58_t2"."S"  = "s_37_58_t7"."S" 
      AND  "s_37_58_t3"."S"  = "s_37_58_t7"."S" 
      AND  "s_37_58_t4"."S"  = "s_37_58_t7"."S" 
      AND  "s_37_58_t5"."S"  = "s_37_58_t7"."S" 
      AND  "s_37_58_t6"."S"  = "s_37_58_t7"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t8"
    ON ( "s_37_58_t7"."O"  = "s_37_58_t8"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t9"
    ON ( "s_37_58_t7"."O"  = "s_37_58_t9"."S" 
      AND  "s_37_58_t8"."S"  = "s_37_58_t9"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t10"
    ON ( "s_37_58_t9"."O"  = "s_37_58_t10"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t11"
    ON ( "s_37_58_t9"."O"  = "s_37_58_t11"."S" 
      AND  "s_37_58_t10"."S"  = "s_37_58_t11"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t12"
    ON ( "s_37_58_t11"."O"  = "s_37_58_t12"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t13"
    ON ( "s_37_58_t0"."S"  = "s_37_58_t13"."S" 
      AND  "s_37_58_t1"."S"  = "s_37_58_t13"."S" 
      AND  "s_37_58_t2"."S"  = "s_37_58_t13"."S" 
      AND  "s_37_58_t3"."S"  = "s_37_58_t13"."S" 
      AND  "s_37_58_t4"."S"  = "s_37_58_t13"."S" 
      AND  "s_37_58_t5"."S"  = "s_37_58_t13"."S" 
      AND  "s_37_58_t6"."S"  = "s_37_58_t13"."S" 
      AND  "s_37_58_t7"."S"  = "s_37_58_t13"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t14"
    ON ( "s_37_58_t13"."O"  = "s_37_58_t14"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t15"
    ON ( "s_37_58_t13"."O"  = "s_37_58_t15"."S" 
      AND  "s_37_58_t14"."S"  = "s_37_58_t15"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t16"
    ON ( "s_37_58_t15"."O"  = "s_37_58_t16"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t17"
    ON ( "s_37_58_t15"."O"  = "s_37_58_t17"."S" 
      AND  "s_37_58_t16"."S"  = "s_37_58_t17"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t18"
    ON ( "s_37_58_t17"."O"  = "s_37_58_t18"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t19"
    ON ( "s_37_58_t0"."S"  = "s_37_58_t19"."S" 
      AND  "s_37_58_t1"."S"  = "s_37_58_t19"."S" 
      AND  "s_37_58_t2"."S"  = "s_37_58_t19"."S" 
      AND  "s_37_58_t3"."S"  = "s_37_58_t19"."S" 
      AND  "s_37_58_t4"."S"  = "s_37_58_t19"."S" 
      AND  "s_37_58_t5"."S"  = "s_37_58_t19"."S" 
      AND  "s_37_58_t6"."S"  = "s_37_58_t19"."S" 
      AND  "s_37_58_t7"."S"  = "s_37_58_t19"."S" 
      AND  "s_37_58_t13"."S"  = "s_37_58_t19"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t20"
    ON ( "s_37_58_t19"."O"  = "s_37_58_t20"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t21"
    ON ( "s_37_58_t19"."O"  = "s_37_58_t21"."S" 
      AND  "s_37_58_t20"."S"  = "s_37_58_t21"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t22"
    ON ( "s_37_58_t21"."O"  = "s_37_58_t22"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t23"
    ON ( "s_37_58_t21"."O"  = "s_37_58_t23"."S" 
      AND  "s_37_58_t22"."S"  = "s_37_58_t23"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t24"
    ON ( "s_37_58_t23"."O"  = "s_37_58_t24"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t25"
    ON ( "s_37_58_t23"."O"  = "s_37_58_t25"."S" 
      AND  "s_37_58_t24"."S"  = "s_37_58_t25"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t26"
    ON ( "s_37_58_t25"."O"  = "s_37_58_t26"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t27"
    ON ( "s_37_58_t25"."O"  = "s_37_58_t27"."S" 
      AND  "s_37_58_t26"."S"  = "s_37_58_t27"."S" )
    INNER JOIN DB.DBA.RDF_QUAD AS "s_37_58_t28"
    ON ( "s_37_58_t17"."O"  = "s_37_58_t28"."S" 
      AND  "s_37_58_t18"."S"  = "s_37_58_t28"."S" )
  WHERE "s_37_58_t0"."P" = __i2idn ( __bft( ''http://www.w3.org/1999/02/22-rdf-syntax-ns#type'' , 1))
    AND  "s_37_58_t0"."O" = __i2idn ( __bft( ''http://purl.org/linked-data/cube#Observation'' , 1))
    AND  "s_37_58_t1"."P" = __i2idn ( __bft( ''http://purl.org/linked-data/cube#dataSet'' , 1))
    AND  "s_37_58_t1"."O" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh-inst#ds'' , 1))
    AND  "s_37_58_t2"."P" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_quantity'' , 1))
    AND  "s_37_58_t3"."P" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_discount'' , 1))
    AND  "s_37_58_t4"."P" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_extendedprice'' , 1))
    AND  "s_37_58_t5"."P" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_revenue'' , 1))
    AND  "s_37_58_t6"."P" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_supplycost'' , 1))
    AND  "s_37_58_t7"."P" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_orderdate'' , 1))
    AND  "s_37_58_t8"."P" = __i2idn ( __bft( ''http://purl.org/qb4olap/cubes#memberOf'' , 1))
    AND  "s_37_58_t8"."O" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_orderdate'' , 1))
    AND  "s_37_58_t9"."P" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#dateInMonth'' , 1))
    AND  "s_37_58_t10"."P" = __i2idn ( __bft( ''http://purl.org/qb4olap/cubes#memberOf'' , 1))
    AND  "s_37_58_t10"."O" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#month'' , 1))
    AND  "s_37_58_t11"."P" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#monthInYear'' , 1))
    AND  "s_37_58_t12"."P" = __i2idn ( __bft( ''http://purl.org/qb4olap/cubes#memberOf'' , 1))
    AND  "s_37_58_t12"."O" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#year'' , 1))
    AND  "s_37_58_t13"."P" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_partkey'' , 1))
    AND  "s_37_58_t14"."P" = __i2idn ( __bft( ''http://purl.org/qb4olap/cubes#memberOf'' , 1))
    AND  "s_37_58_t14"."O" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_partkey'' , 1))
    AND  "s_37_58_t15"."P" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#hasBrand'' , 1))
    AND  "s_37_58_t16"."P" = __i2idn ( __bft( ''http://purl.org/qb4olap/cubes#memberOf'' , 1))
    AND  "s_37_58_t16"."O" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#brand'' , 1))
    AND  "s_37_58_t17"."P" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#hasCategory'' , 1))
    AND  "s_37_58_t18"."P" = __i2idn ( __bft( ''http://purl.org/qb4olap/cubes#memberOf'' , 1))
    AND  "s_37_58_t18"."O" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#category'' , 1))
    AND  "s_37_58_t19"."P" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_suppkey'' , 1))
    AND  "s_37_58_t20"."P" = __i2idn ( __bft( ''http://purl.org/qb4olap/cubes#memberOf'' , 1))
    AND  "s_37_58_t20"."O" = __i2idn ( __bft( ''http://lod2.eu/schemas/rdfh#lo_suppkey'' , 1))
    AND  "s_37_58_t21"."P" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#inCity'' , 1))
    AND  "s_37_58_t22"."P" = __i2idn ( __bft( ''http://purl.org/qb4olap/cubes#memberOf'' , 1))
    AND  "s_37_58_t22"."O" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#city'' , 1))
    AND  "s_37_58_t23"."P" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#inNation'' , 1))
    AND  "s_37_58_t24"."P" = __i2idn ( __bft( ''http://purl.org/qb4olap/cubes#memberOf'' , 1))
    AND  "s_37_58_t24"."O" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#nation'' , 1))
    AND  "s_37_58_t25"."P" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#inRegion'' , 1))
    AND  "s_37_58_t26"."P" = __i2idn ( __bft( ''http://purl.org/qb4olap/cubes#memberOf'' , 1))
    AND  "s_37_58_t26"."O" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#region'' , 1))
    AND  "s_37_58_t27"."P" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#regionName'' , 1))
    AND  "s_37_58_t28"."P" = __i2idn ( __bft( ''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap#categoryName'' , 1))
    AND  rdf_regex_impl ( __ro2sq ( "s_37_58_t27"."O" ),  ''AMERICA'' ,  ''i'' )
    AND  rdf_regex_impl ( __ro2sq ( "s_37_58_t28"."O" ),  ''MFGR#12'' ,  ''i'' )
    AND  ( "s_37_58_t0"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t1"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t2"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t3"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t4"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t5"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t6"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t7"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t8"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t9"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t10"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t11"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t12"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t13"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t14"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t15"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t16"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t17"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t18"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t19"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t20"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t21"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t22"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t23"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t24"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t25"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t26"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t27"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
    AND  ( "s_37_58_t28"."G"  in ( __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/instances/ssb_qb4olap'' ),  __i2id ( UNAME''http://www.fing.edu.uy/inco/cubes/schemas/ssb_qb4olap'' )))
  GROUP BY "s_37_58_t11"."O" , "s_37_58_t15"."O" 
OPTION (QUIETCAST)) AS "s_37_58_rbc" ');

