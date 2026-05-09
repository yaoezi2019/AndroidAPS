.class public final Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;
.super Ljava/lang/Object;
.source "DanaHistoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/dana/di/DanaHistoryModule;",
        "",
        "()V",
        "provideDatabase",
        "Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;",
        "context",
        "Landroid/content/Context;",
        "provideDatabase$dana_fullRelease",
        "provideHistoryRecordDao",
        "Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;",
        "danaHistoryDatabase",
        "provideHistoryRecordDao$dana_fullRelease",
        "dana_fullRelease"
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
.method public final provideDatabase$dana_fullRelease(Landroid/content/Context;)Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;->Companion:Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase$Companion;->build(Landroid/content/Context;)Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final provideHistoryRecordDao$dana_fullRelease(Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;)Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "danaHistoryDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/dana/database/DanaHistoryDatabase;->historyRecordDao()Linfo/nightscout/androidaps/dana/database/DanaHistoryRecordDao;

    move-result-object p1

    return-object p1
.end method
