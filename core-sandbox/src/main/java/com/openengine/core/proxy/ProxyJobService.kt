package com.openengine.core.proxy

import android.app.job.JobParameters
import android.app.job.JobService

/**
 * Stub JobService untuk menangani background job dari aplikasi di dalam sandbox.
 */
open class ProxyJobService : JobService() {
    override fun onStartJob(params: JobParameters?): Boolean {
        // Dispatch background job ke virtual app context
        return false
    }

    override fun onStopJob(params: JobParameters?): Boolean {
        return false
    }
}

class ProxyJobServiceP0 : ProxyJobService()
class ProxyJobServiceP1 : ProxyJobService()
class ProxyJobServiceP2 : ProxyJobService()
class ProxyJobServiceP3 : ProxyJobService()
class ProxyJobServiceP4 : ProxyJobService()
