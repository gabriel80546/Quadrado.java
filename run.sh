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
		echo -e "*---- Compilando ----*"
		echo javac hello.java
		echo
		javac hello.java
		echo -e "*---- Executando ----*"
		echo java hello
		echo
		java hello
	fi
fi
