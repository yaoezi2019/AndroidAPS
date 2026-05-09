.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosHistoryModule;
.super Ljava/lang/Object;
.source "OmnipodErosHistoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/di/OmnipodErosHistoryModule;",
        "",
        "()V",
        "provideDatabase",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;",
        "context",
        "Landroid/content/Context;",
        "provideDatabase$omnipod_eros_fullRelease",
        "provideErosHistory",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;",
        "dao",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao;",
        "provideErosHistory$omnipod_eros_fullRelease",
        "provideHistoryRecordDao",
        "erosHistoryDatabase",
        "provideHistoryRecordDao$omnipod_eros_fullRelease",
        "omnipod-eros_fullRelease"
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
.method public final provideDatabase$omnipod_eros_fullRelease(Landroid/content/Context;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;->Companion:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase$Companion;->build(Landroid/content/Context;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final provideErosHistory$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/ErosHistory;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao;)V

    return-object v0
.end method

.method public final provideHistoryRecordDao$omnipod_eros_fullRelease(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "erosHistoryDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryDatabase;->historyRecordDao()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/history/database/ErosHistoryRecordDao;

    move-result-object p1

    return-object p1
.end method
