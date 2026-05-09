.class public abstract Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule;
.super Ljava/lang/Object;
.source "EquilActivitiesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/di/EquilActivitiesModule;",
        "",
        "()V",
        "contributesEquilBLEScanActivity",
        "Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;",
        "contributesEquilFragment",
        "Linfo/nightscout/androidaps/equil/EquilFragment;",
        "contributesEquilHistoryActivity",
        "Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;",
        "contributesEquilUserOptionsActivity",
        "Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;",
        "contributesPrimingSettingDialog",
        "Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;",
        "equil_fullRelease"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributesEquilBLEScanActivity()Linfo/nightscout/androidaps/equil/activities/EquilBLEScanActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesEquilFragment()Linfo/nightscout/androidaps/equil/EquilFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesEquilHistoryActivity()Linfo/nightscout/androidaps/equil/activities/EquilHistoryActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesEquilUserOptionsActivity()Linfo/nightscout/androidaps/equil/activities/EquilUserOptionsActivity;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributesPrimingSettingDialog()Linfo/nightscout/androidaps/equil/dialogs/PrimingSettingDialog;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
