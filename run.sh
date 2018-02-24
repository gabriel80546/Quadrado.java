
javac="/home/user/JavaC/jdk1.8.0_162/bin/javac.exe"

var=3

if [ $var -eq 1 ];
then
	echo -e "*---- Compilando ----*"
	echo javac hello.java
	echo
	$javac hello.java
	echo -e "*---- Executando ----*"
	echo java hello
	echo
	java hello
else
	if [ $var -eq 2 ];
	then
		echo -e "*---- Compilando ----*"
		echo javac hello2.java
		echo
		$javac hello2.java
		echo -e "*---- Executando ----*"
		echo java hello2
		echo
		java hello2
	else
		sudo echo -e "*---- Compilando ----*"
		echo javac hello.java
		echo
		javac hello.java
		echo -e "*--- Gerando Jar ---*"
		echo jar cvfm Quadradado.jar mymanifest.mf hello.class
		echo
		jar cvfm Quadradado.jar mymanifest.mf hello.class
		echo
		echo -e "*---- Executando ----*"
		echo java -jar Quadradado.jar
		echo
		java -jar Quadradado.jar
		sudo chmod 775 Quadradado.jar
	fi
fi
