#for dn in {1..3}
#do
#	docker commit $(docker run -itd out_guess) rockstar$dn:rocky$dn 
#done
if [ 10 -gt 5 ]
   then
	docker commit $(docker run --name swiz -itd basic_tools) swagarch:swiggy
       	docker tag swagarch:swiggy dineshst/jobsopening:swatchbharath
	docker login
   	docker push dineshst/jobsopening:swatchbharath 
fi
