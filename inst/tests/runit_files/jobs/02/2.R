Sys.sleep(0.000000)
options(BatchJobs.on.slave=TRUE, BatchJobs.resources.path='/home/lang/vcs/batchjobs/trunk/BatchExperiments/skel/inst/tests/runit_files/resources/resources_1358533652.RData')
library(BatchJobs)
res = BatchJobs:::doJob(
	reg=loadRegistry('/home/lang/vcs/batchjobs/trunk/BatchExperiments/skel/inst/tests/runit_files'),
	ids=c(2L),
	multiple.result.files=FALSE,
	disable.mail=FALSE,
	first=1,
	last=3)
BatchJobs:::setOnSlave(FALSE)