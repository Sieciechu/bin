find . -maxdepth 1 -iname "*Report.java" -exec vim {} +;
find . -maxdepth 1 -iname "*CSVReport.java" -exec vim {} +;
find . -name *.java -exec vim {} +;
find . -newermt 2019-07-16 ! -newermt 2019-07-17 -exec gwenview {} +;
find . -newermt 2019-07-16 ! -newermt 2019-07-17 | xargs -I {} cp -au {} ~/some/path
