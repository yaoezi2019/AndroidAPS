.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;
.super Ljava/lang/Enum;
.source "PumpHistoryDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;",
        "",
        "stringId",
        "",
        "isHours",
        "",
        "(Ljava/lang/String;IIZ)V",
        "()Z",
        "setHours",
        "(Z)V",
        "getStringId",
        "()I",
        "setStringId",
        "(I)V",
        "TODAY",
        "LAST_HOUR",
        "LAST_3_HOURS",
        "LAST_6_HOURS",
        "LAST_12_HOURS",
        "LAST_2_DAYS",
        "LAST_4_DAYS",
        "LAST_WEEK",
        "LAST_MONTH",
        "ALL",
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


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

.field public static final enum ALL:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

.field public static final enum LAST_12_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

.field public static final enum LAST_2_DAYS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

.field public static final enum LAST_3_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

.field public static final enum LAST_4_DAYS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

.field public static final enum LAST_6_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

.field public static final enum LAST_HOUR:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

.field public static final enum LAST_MONTH:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

.field public static final enum LAST_WEEK:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

.field public static final enum TODAY:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;


# instance fields
.field private isHours:Z

.field private stringId:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->TODAY:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_HOUR:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_3_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_6_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_12_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_2_DAYS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_4_DAYS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_WEEK:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_MONTH:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ALL:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 51
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget v3, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->time_today:I

    const-string v1, "TODAY"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->TODAY:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    .line 52
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->time_last_hour:I

    const-string v2, "LAST_HOUR"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_HOUR:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    .line 53
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->time_last_3_hours:I

    const-string v2, "LAST_3_HOURS"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_3_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    .line 54
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->time_last_6_hours:I

    const-string v2, "LAST_6_HOURS"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_6_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    .line 55
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget v1, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->time_last_12_hours:I

    const-string v2, "LAST_12_HOURS"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_12_HOURS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget v8, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->time_last_2_days:I

    const-string v6, "LAST_2_DAYS"

    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_2_DAYS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    .line 57
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget v15, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->time_last_4_days:I

    const-string v13, "LAST_4_DAYS"

    const/4 v14, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_4_DAYS:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    .line 58
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->time_last_week:I

    const-string v2, "LAST_WEEK"

    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_WEEK:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    .line 59
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->time_last_month:I

    const-string v9, "LAST_MONTH"

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->LAST_MONTH:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    .line 60
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_all:I

    const-string v2, "ALL"

    const/16 v3, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->ALL:Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->stringId:I

    .line 48
    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->isHours:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;

    return-object v0
.end method


# virtual methods
.method public final getStringId()I
    .locals 1

    .line 47
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->stringId:I

    return v0
.end method

.method public final isHours()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->isHours:Z

    return v0
.end method

.method public final setHours(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->isHours:Z

    return-void
.end method

.method public final setStringId(I)V
    .locals 0

    .line 47
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/driver/history/PumpHistoryPeriod;->stringId:I

    return-void
.end method
