select T1.* from ( 
			select T2.* ,rownum row_id from (
				select T3.* from ()T3
			)T2  
		)T1  where T1.row_id > 1 and  T1.row_id <= 10 