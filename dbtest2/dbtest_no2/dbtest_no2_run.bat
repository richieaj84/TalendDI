%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/commons-collections-3.2.2.jar;../lib/log4j-1.2.15.jar;../lib/log4j-1.2.16.jar;../lib/dom4j-1.6.1.jar;../lib/trove.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/advancedPersistentLookupLib-1.0.jar;../lib/jboss-serialization.jar;dbtest_no2_0_1.jar; gittest2.dbtest_no2_0_1.dbtest_no2 --context=Default %* 