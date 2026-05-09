.class public abstract Linfo/nightscout/androidaps/insight/di/InsightActivitiesModule;
.super Ljava/lang/Object;
.source "InsightActivitiesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/insight/di/InsightActivitiesModule;",
        "",
        "()V",
        "contributesInsightAlertActivity",
        "Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;",
        "contributesInsightPairingActivity",
        "Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;",
        "contributesInsightPairingInformationActivity",
        "Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;",
        "contributesLocalInsightFragment",
        "Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;",
        "insight_fullRelease"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesInsightAlertActivity()Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightAlertActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInsightPairingActivity()Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesInsightPairingInformationActivity()Linfo/nightscout/androidaps/plugins/pump/insight/activities/InsightPairingInformationActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesLocalInsightFragment()Linfo/nightscout/androidaps/plugins/pump/insight/LocalInsightFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
