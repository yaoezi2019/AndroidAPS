.class public abstract Linfo/nightscout/androidaps/di/APSModule;
.super Ljava/lang/Object;
.source "APSModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/APSModule;",
        "",
        "()V",
        "determineBasalAdapterAMAJSInjector",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;",
        "determineBasalAdapterSMBAutoISFJSInjector",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;",
        "determineBasalAdapterSMBJSInjector",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;",
        "determineBasalResultAMAInjector",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;",
        "determineBasalResultSMBInjector",
        "Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;",
        "loggerCallbackInjector",
        "Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract determineBasalAdapterAMAJSInjector()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalAdapterAMAJS;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract determineBasalAdapterSMBAutoISFJSInjector()Linfo/nightscout/androidaps/plugins/aps/openAPSSMBDynamicISF/DetermineBasalAdapterSMBDynamicISFJS;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract determineBasalAdapterSMBJSInjector()Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalAdapterSMBJS;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract determineBasalResultAMAInjector()Linfo/nightscout/androidaps/plugins/aps/openAPSAMA/DetermineBasalResultAMA;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract determineBasalResultSMBInjector()Linfo/nightscout/androidaps/plugins/aps/openAPSSMB/DetermineBasalResultSMB;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract loggerCallbackInjector()Linfo/nightscout/androidaps/plugins/aps/logger/LoggerCallback;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
