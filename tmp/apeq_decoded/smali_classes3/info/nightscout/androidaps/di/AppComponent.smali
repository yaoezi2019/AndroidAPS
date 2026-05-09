.class public interface abstract Linfo/nightscout/androidaps/di/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.kt"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/android/AndroidInjectionModule;,
        Linfo/nightscout/androidaps/database/DatabaseModule;,
        Linfo/nightscout/androidaps/di/PluginsModule;,
        Linfo/nightscout/androidaps/di/SkinsModule;,
        Linfo/nightscout/androidaps/di/ActivitiesModule;,
        Linfo/nightscout/androidaps/di/FragmentsModule;,
        Linfo/nightscout/androidaps/di/AppModule;,
        Linfo/nightscout/androidaps/di/ReceiversModule;,
        Linfo/nightscout/androidaps/di/ServicesModule;,
        Linfo/nightscout/androidaps/automation/di/AutomationModule;,
        Linfo/nightscout/androidaps/dependencyInjection/AutotuneModule;,
        Linfo/nightscout/androidaps/di/CommandQueueModule;,
        Linfo/nightscout/androidaps/di/ObjectivesModule;,
        Linfo/nightscout/androidaps/di/WizardModule;,
        Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;,
        Linfo/nightscout/androidaps/plugins/pump/common/di/RileyLinkModule;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/di/MedtronicModule;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashModule;,
        Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosModule;,
        Linfo/nightscout/androidaps/di/APSModule;,
        Linfo/nightscout/androidaps/di/WorkflowModule;,
        Linfo/nightscout/androidaps/di/PreferencesModule;,
        Linfo/nightscout/androidaps/di/OverviewModule;,
        Linfo/nightscout/androidaps/di/DataClassesModule;,
        Linfo/nightscout/androidaps/di/SMSModule;,
        Linfo/nightscout/androidaps/di/UIModule;,
        Linfo/nightscout/androidaps/di/CoreModule;,
        Linfo/nightscout/androidaps/dana/di/DanaModule;,
        Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;,
        Linfo/nightscout/androidaps/danar/di/DanaRModule;,
        Linfo/nightscout/androidaps/danars/di/DanaRSModule;,
        Linfo/nightscout/androidaps/combo/di/ComboModule;,
        Linfo/nightscout/androidaps/insight/di/InsightModule;,
        Linfo/nightscout/androidaps/insight/di/InsightDatabaseModule;,
        Linfo/nightscout/androidaps/di/WorkersModule;,
        Linfo/nightscout/androidaps/diaconn/di/DiaconnG8Module;,
        Linfo/nightscout/androidaps/apex/di/ApexModule;,
        Linfo/nightscout/androidaps/equil/di/EquilModule;,
        Linfo/nightscout/androidaps/plugin/general/openhumans/di/OpenHumansModule;,
        Linfo/nightscout/shared/di/SharedModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/di/AppComponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Linfo/nightscout/androidaps/MainApp;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0004\u00c0\u0006\u0001"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/AppComponent;",
        "Ldagger/android/AndroidInjector;",
        "Linfo/nightscout/androidaps/MainApp;",
        "Builder",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation
