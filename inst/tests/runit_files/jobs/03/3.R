Sys.sleep(0.000000)
options(BatchJobs.on.slave=TRUE, BatchJobs.resources.path='/home/lang/vcs/batchjobs/BatchExperiments/skel/inst/tests/runit_files/resources/resources_1365619366.RData')
library(BatchJobs)
res = BatchJobs:::doJob(
	reg=loadRegistry('/home/lang/vcs/batchjobs/BatchExperiments/skel/inst/tests/runit_files'),
	ids=c(3L),
	multiple.result.files=FALSE,
	disable.mail=FALSE,
	first=1,
	last=3)
BatchJobs:::setOnSlave(FALSE)