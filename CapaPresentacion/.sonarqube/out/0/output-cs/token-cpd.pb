�

gC:\Users\artur\Downloads\Calidad_Proyecto 4\Calidad_version_1-master\CapaEntidad\Alumno\E_Alumn_Beca.cs
	namespace 	
CapaEntidad
 
. 
Alumno 
{ 
public		 

class		 
E_Alumn_Beca		 
{

 
public 
int 

{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string !
Alumn_Beca_NombreBeca +
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public
int
Alumn_ID
{
get
;
set
;
}
public 
string "
Alumn_Beca_Descripcion ,
{- .
get/ 2
;2 3
set4 7
;7 8
}9 :
public 
DateTime 
Alumn_Beca_FechBeca +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
public 
float  
Alumn_Beca_Descuento )
{* +
get, /
;/ 0
set1 4
;4 5
}6 7
} 
} �
cC:\Users\artur\Downloads\Calidad_Proyecto 4\Calidad_version_1-master\CapaEntidad\Alumno\E_Alumno.cs
	namespace 	
CapaEntidad
 
. 
Alumno 
{ 
public		 

class		 
E_Alumno		 
{

 
public 
int 
Alum_ID 
{ 
get 
;  
set! $
;$ %
}& '
public 
string 
Alumn_nombre !
{" #
get$ '
;' (
set) ,
;, -
}. /
public
string
Alumn_ApellidoPaterno
{
get
;
set
;
}
public 
string !
Alumn_ApellidoMaterno *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public 
string 
Alumn_Direccion $
{% &
get' *
;* +
set, /
;/ 0
}1 2
public 
DateTime 
Alumn_Fechnaci %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
public 
string 
Alum_NivelEducativo (
{) *
get+ .
;. /
set0 3
;3 4
}5 6
public 
string 

Alumn_Tipo 
{  !
get" %
;% &
set' *
;* +
}, -
public 
DateTime !
Alumn_fechInscripcion ,
{- .
get/ 2
;2 3
set4 7
;7 8
}9 :
public 
string 
	Alumn_dni 
{  
get! $
;$ %
set& )
;) *
}+ ,
public 
string !
Alumn_ApoderadoNombre *
{+ ,
get- 0
;0 1
set2 5
;5 6
}7 8
public 
string #
Alumn_ApoderadoApellido ,
{- .
get/ 2
;2 3
set4 7
;7 8
}9 :
public 
string "
Alumn_ApoderadoMaterno +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
public 
string 
Alumn_Estado !
{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string "
Alumn_BecaSeleccionada +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
public 
float 

{" #
get$ '
;' (
set) ,
;, -
}. /
public 
string 
Alum_Correo  
{! "
get# &
;& '
set( +
;+ ,
}- .
public 
string 

{# $
get% (
;( )
set* -
;- .
}/ 0
}   
}## �
kC:\Users\artur\Downloads\Calidad_Proyecto 4\Calidad_version_1-master\CapaEntidad\Becas\E_BecaPorPromedio.cs
	namespace 	
CapaEntidad
 
. 
Becas 
{ 
public		 

class		 
E_BecaPorPromedio		 "
{

 
public 
int 
BecaPorPromedio_id %
{& '
get( +
;+ ,
set- 0
;0 1
}2 3
public 
string !
BecaPorPromedioNombre +
{, -
get. 1
;1 2
set3 6
;6 7
}8 9
public
string
BecaPorPromedioApellido_Paterno
{
get
;
set
;
}
public 
string +
BecaPorPromedioApellido_Materno 5
{6 7
get8 ;
;; <
set= @
;@ A
}B C
} 
} �
sC:\Users\artur\Downloads\Calidad_Proyecto 4\Calidad_version_1-master\CapaEntidad\Calificaciones\E_Calificaciones.cs
	namespace 	
CapaEntidad
 
. 
Calificaciones $
{ 
public		 

class		 
E_Calificaciones		 "
{

 
public 
int 
	Califi_ID 
{ 
get "
;" #
set$ '
;' (
}) *
public 
int 
Califi_Promedio "
{# $
get% (
;( )
set* -
;- .
}/ 0
public
int
Curso_id
{
get
;
set
;
}
public 
int 
Califi_Parcial1 "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
int 
Califi_Parcial2 "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
int 
Califi_Trabajos "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
int 
Califi_Final 
{  !
get" %
;% &
set' *
;* +
}, -
} 
} �	
aC:\Users\artur\Downloads\Calidad_Proyecto 4\Calidad_version_1-master\CapaEntidad\Curso\E_Curso.cs
	namespace 	
CapaEntidad
 
. 
Curso 
{ 
public		 

class		 
E_Curso		 
{

 
public 
int 
Curso_ID 
{ 
get !
;! "
set# &
;& '
}( )
public 
string 
Curso_Nombre "
{# $
get% (
;( )
set* -
;- .
}/ 0
public
string
Curso_Profesor
{
get
;
set
;
}
public 
string 
Curso_Estado "
{# $
get% (
;( )
set* -
;- .
}/ 0
public 
DateTime  
Curso_FecInscripcion ,
{- .
get/ 2
;2 3
set4 7
;7 8
}9 :
public 
string 
Curso_Descripcion '
{( )
get* -
;- .
set/ 2
;2 3
}4 5
} 
} �
kC:\Users\artur\Downloads\Calidad_Proyecto 4\Calidad_version_1-master\CapaEntidad\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 


( 
$str &
)& '
]' (
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str (
)( )
]) *
[
assembly
:

AssemblyCopyright
(
$str
)
]
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *