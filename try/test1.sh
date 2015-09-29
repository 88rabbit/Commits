# libDir=../lib
# srcDir=../src
# inputDir=../data

# binDir=../bin

# inputFile_1=res.txt
# inputFile_2=getHashed.txt
# inputFile_3=data1
# inputFile_4=dataSql33.sql

# java -cp $binDir:$libDir/mysql-connector-java-5.0.8-bin.jar:$libDir/ibatis2-common-2.1.7.597.jar Main $inputDir/$inputFile_1 $inputDir/$inputFile_2 $inputDir/$inputFile_3


# javac -cp $binDir:$libDir/junit-4.11.jar:$libDir/hamcrest-core-1.3.jar $srcDir/simulate/TestSimulation.java -d $binDir/

# java -cp $binDir:$libDir/mysql-connector-java-5.0.8-bin.jar:$libDir/junit-4.11.jar:$libDir/hamcrest-core-1.3.jar org.junit.runner.JUnitCore simulate.TestSimulation

java -cp bin:lib/junit-4.11.jar:lib/hamcrest-core-1.3.jar org.junit.runner.JUnitCore andycpp.TestCalculator



