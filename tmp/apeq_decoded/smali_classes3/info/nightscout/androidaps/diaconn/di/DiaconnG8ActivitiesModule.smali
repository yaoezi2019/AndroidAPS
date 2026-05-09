.class public abstract Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ActivitiesModule;
.super Ljava/lang/Object;
.source "DiaconnG8ActivitiesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/di/DiaconnG8ActivitiesModule;",
        "",
        "()V",
        "contributesDiaconnG8BLEScanActivity",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;",
        "contributesDiaconnG8Fragment",
        "Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;",
        "contributesDiaconnG8HistoryActivity",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;",
        "contributesDiaconnG8UserOptionsActivity",
        "Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;",
        "diaconn_fullRelease"
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
.method public abstract contributesDiaconnG8BLEScanActivity()Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8BLEScanActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDiaconnG8Fragment()Linfo/nightscout/androidaps/diaconn/DiaconnG8Fragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDiaconnG8HistoryActivity()Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8HistoryActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesDiaconnG8UserOptionsActivity()Linfo/nightscout/androidaps/diaconn/activities/DiaconnG8UserOptionsActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
