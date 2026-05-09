.class public final Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;
.super Ljava/lang/Object;
.source "PumpCommonModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/di/PumpCommonModule;",
        "",
        "()V",
        "providesPumpSyncStorage",
        "Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;",
        "pumpSync",
        "Linfo/nightscout/androidaps/interfaces/PumpSync;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "pump-common_fullRelease"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesPumpSyncStorage(Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "pumpSync"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/common/sync/PumpSyncStorage;-><init>(Linfo/nightscout/androidaps/interfaces/PumpSync;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object v0
.end method
