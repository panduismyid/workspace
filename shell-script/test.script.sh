
#!/bin/bash

echo "case test"
read 
echo $variable

case $variable in 
	"case1")
		echo case1
		;;
	"case2")
		echo case2
		;;
	"case1" | "case2" | ... )
		echo any cases
		;;
esac

