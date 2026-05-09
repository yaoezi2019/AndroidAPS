.class public abstract Linfo/nightscout/androidaps/di/CoreDataClassesModule;
.super Ljava/lang/Object;
.source "CoreDataClassesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/di/CoreDataClassesModule;",
        "",
        "()V",
        "apsResultInjector",
        "Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;",
        "autosensDataInjector",
        "Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;",
        "profileStoreInjector",
        "Linfo/nightscout/androidaps/interfaces/ProfileStore;",
        "pumpEnactResultInjector",
        "Linfo/nightscout/androidaps/data/PumpEnactResult;",
        "core_fullRelease"
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
.method public abstract apsResultInjector()Linfo/nightscout/androidaps/plugins/aps/loop/APSResult;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract autosensDataInjector()Linfo/nightscout/androidaps/plugins/iob/iobCobCalculator/data/AutosensData;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract profileStoreInjector()Linfo/nightscout/androidaps/interfaces/ProfileStore;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract pumpEnactResultInjector()Linfo/nightscout/androidaps/data/PumpEnactResult;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
