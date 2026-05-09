.class public abstract Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;
.super Ljava/lang/Object;
.source "DiaconnHistoryRecordDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\'J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecordDao;",
        "",
        "()V",
        "allFromByType",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;",
        "timestamp",
        "",
        "type",
        "",
        "createOrUpdate",
        "",
        "diaconnHistoryRecord",
        "getLastRecord",
        "pumpUid",
        "",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract allFromByType(JB)Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB)",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract createOrUpdate(Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;)V
.end method

.method public abstract getLastRecord(Ljava/lang/String;)Linfo/nightscout/androidaps/diaconn/database/DiaconnHistoryRecord;
.end method
