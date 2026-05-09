.class public abstract Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;
.super Landroidx/room/RoomDatabase;
.source "EquilHistoryDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "historyRecordDao",
        "Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;",
        "tempBasalRecordDao",
        "Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;",
        "Companion",
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


# static fields
.field public static final Companion:Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase$Companion;

.field public static final VERSION:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase;->Companion:Linfo/nightscout/androidaps/equil/database/EquilHistoryDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract historyRecordDao()Linfo/nightscout/androidaps/equil/database/EquilHistoryRecordDao;
.end method

.method public abstract tempBasalRecordDao()Linfo/nightscout/androidaps/equil/database/EquilTempBasalRecordDao;
.end method
