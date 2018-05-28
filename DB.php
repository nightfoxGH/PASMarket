<?php
class DB 
	{ private $bd;
	
	  function __construct ()
		{ $this->bd = null;
		  }

	  function __destruct() 
		{ $this->cerrar ();
		  }
		  
	  public function sql_abrir ()
		{ $this->cerrar ();			// si esta abierta la cierra
		  try 
					{ $this->bd = new PDO ("mysql: host = localhost; dbname=alquileres", "dwes", "abc123.");	// NO admite espacios
					  $this->bd->setAttribute (PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
					  $this->transInicio ();
					  }
			  catch (PDOException $e)
					{ print "<p>Error al conectar base de datos, función: abrir ()<br />";
					  print $e->getMessage () . "</p>";
					  exit ();
					  }
		  $this->bd->query ("SET NAMES 'utf8';");
		  }
	  
  	  public function sql_cerrar ()
		{ $this->transGuarda ();
		  $this->bd = null;
		  }
	
	  public function sql_transInicio ()
		{ $this->bd->beginTransaction ();
		  }
	
	  public function sql_transGuarda ()
		{ $this->commit ();
		  $this->transInicio ();
		  }
	
	  public function sql_transCancela ()
		{ $this->rollback ();
		  $this->transInicio ();
		  }

	  private function sql_select ($c_sql)
		{ try
					{ $sql = $this->bd->query ($c_sql);
					  $tabla = $sql->fetch ();
					  }
			  catch (PDOException $e)
					{ print "<p>Error, función: sql_select ()<br />";
					  print $e->getMessage () . "</p>";
					  $tabla = null;
					  }
		  return $tabla;
		  }
		  
	  private function sql_exec ($c_sql)	  
		{ try
					{ $this->bd->exec ($sql);
					  }
			  catch (PDOException $e)
					{ print "<p>Error, función: sql_exec ()<br />";
					  print $e->getMessage () . "</p>";
					  }
		  }
		  
	  //	otras funciones  
		  
		  
		  
		  
	  }
	  
	$bd = new DB ();		// variable global
	?>