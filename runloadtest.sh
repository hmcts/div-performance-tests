docker run --net=host --rm -it  -e E2E_FRONTEND_URL -v `pwd`/src/test/resources:/opt/gatling/conf -v `pwd`/src/test/scala/simulations:/opt/gatling/user-files/simulations -v `pwd`/results:/opt/gatling/results -v `pwd`/data:/opt/gatling/data reformgatling:local -s simulations.DivorcePerformance