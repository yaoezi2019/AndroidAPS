.class public final Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;
.super Ljava/lang/Object;
.source "DiaconnHistoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/di/DiaconnHistoryModule;",
        "",
        "()V",
        "provideDatabase",
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;",
        "context",
        "Landroid/content/Context;",
        "provideDatabase$diaconn_fullRelease",
        "provideHistoryRecordDao",
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
        "diaconnHistoryDatabase",
        "provideHistoryRecordDao$diaconn_fullRelease",
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
.method public final provideDatabase$diaconn_fullRelease(Landroid/content/Context;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;->Companion:Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase$Companion;

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase$Companion;->build(Landroid/content/Context;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final provideHistoryRecordDao$diaconn_fullRelease(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "diaconnHistoryDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryDatabase;->historyRecordDao()Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;

    move-result-object p1

    return-object p1
.end method
