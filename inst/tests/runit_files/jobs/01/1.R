Sys.sleep(0.000000)
options(BatchJobs.on.slave=TRUE, BatchJobs.resources.path='/home/bischl/cos/batch_jobs/BatchExperiments/skel/inst/tests/runit_files/resources/resources_1341268752.RData')
library(BatchJobs)
BatchJobs:::doJob(
	reg=loadRegistry('/home/bischl/cos/batch_jobs/BatchExperiments/skel/inst/tests/runit_files'),
	ids=c(1L),
	multiple.result.files=FALSE,
	disable.mail=FALSE,
	first=1,
	last=3)
BatchJobs:::setOnSlave(FALSE)