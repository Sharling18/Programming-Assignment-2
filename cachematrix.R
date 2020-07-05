# Funcion matriz almacena el inverso del cache 

makeCacheMatrix  <-  funci?n ( x  =  matriz ()) {
        
        i  <-  NULL
        establecer  <-  funci?n ( y ) {
                
                x  < -  y
                i  < -  NULL
                
        }
        
        obtener  <-  funci?n () x
        setInverse  <-  funci?n ( inversa ) i  < -  inversa
        getInverse  <-  function () i
        lista ( set  =  set ,
                get  =  get ,
                setInverse  =  setInverse ,
                getInverse  =  getInverse )
        
}


# Matriz inversa de x

cacheSolve  <-  funci?n ( x , ... ) {
        
        
        i  <-  x $ getInverse ()
        if ( !is.null ( i )) {
                mensaje ( "obtener cache" )
                volver ( i )
        }
        mat  <-  x $ get ()
        i  <- resolver ( mat , ... )
        x $ setInverse ( i )
        y
}

