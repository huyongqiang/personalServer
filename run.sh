# linux 或 mac
# export CLASSPATH=$CLASSPATH:lib/*:src:class

javac -cp src:lib/*  src/com/wanjian/domain/AutoBandDomain.java   -d class

java -cp class:lib/*  com.wanjian.domain.AutoBandDomain


