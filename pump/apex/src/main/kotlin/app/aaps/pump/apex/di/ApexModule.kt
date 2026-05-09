package app.aaps.pump.apex.di

import app.aaps.pump.apex.ApexPlugin
import app.aaps.pump.apex.ApexPump
import app.aaps.pump.apex.service.ApexService
import app.aaps.pump.apex.service.ApexBLEComm
import dagger.Module
import dagger.android.ContributesAndroidInjector
import javax.inject.Singleton

@Module
abstract class ApexModule {

    @ContributesAndroidInjector
    abstract fun contributesAndroidInjector(): ApexService
}

@Module
abstract class ApexCommModule {

    @ContributesAndroidInjector
    abstract fun contributesBLECommInjector(): ApexBLEComm
}

@Module
abstract class ApexServicesModule {

    @ContributesAndroidInjector
    abstract fun contributesServiceInjector(): ApexService
}

@Module
abstract class ApexActivitiesModule {
}

@Singleton
class ApexPumpModule {
}