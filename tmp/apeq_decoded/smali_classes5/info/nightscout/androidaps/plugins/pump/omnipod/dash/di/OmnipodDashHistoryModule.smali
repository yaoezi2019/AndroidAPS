.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;
.super Ljava/lang/Object;
.source "OmnipodDashHistoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/di/OmnipodDashHistoryModule;",
        "",
        "()V",
        "provideDashHistory",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;",
        "dao",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;",
        "historyMapper",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;",
        "logger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "provideDashHistory$omnipod_dash_fullRelease",
        "provideDatabase",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;",
        "context",
        "Landroid/content/Context;",
        "provideDatabase$omnipod_dash_fullRelease",
        "provideHistoryMapper",
        "provideHistoryMapper$omnipod_dash_fullRelease",
        "provideHistoryRecordDao",
        "dashHistoryDatabase",
        "provideHistoryRecordDao$omnipod_dash_fullRelease",
        "omnipod-dash_fullRelease"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDashHistory$omnipod_dash_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;Linfo/nightscout/shared/logging/AAPSLogger;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;

    invoke-direct {v0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/DashHistory;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-object v0
.end method

.method public final provideDatabase$omnipod_dash_fullRelease(Landroid/content/Context;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase$Companion;->build(Landroid/content/Context;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final provideHistoryMapper$omnipod_dash_fullRelease()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/Reusable;
    .end annotation

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/mapper/HistoryMapper;-><init>()V

    return-object v0
.end method

.method public final provideHistoryRecordDao$omnipod_dash_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "dashHistoryDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/DashHistoryDatabase;->historyRecordDao()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/history/database/HistoryRecordDao;

    move-result-object p1

    return-object p1
.end method
