package app.aaps.pump.apex.di

import app.aaps.pump.apex.comm.ApexPacket
import app.aaps.pump.apex.service.ApexService
import app.aaps.pump.apex.service.ApexBLEComm
import dagger.Binds
import dagger.Module
import dagger.Provides
import dagger.android.ContributesAndroidInjector
import dagger.multibindings.IntoSet
import javax.inject.Qualifier
import javax.inject.Singleton

@Module(
    includes = [
        ApexCommModule::class,
        ApexActivitiesModule::class,
        ApexServicesModule::class
    ]
)
open class ApexModule {

    @Provides
    fun providesCommands(
        @ApexCommModule.ApexCommand apexCommands: Set<@JvmSuppressWildcards ApexPacket>,
    ): Set<@JvmSuppressWildcards ApexPacket> = apexCommands
}

@Module
abstract class ApexCommModule {

    @Qualifier
    annotation class ApexCommand

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