.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
.super Ljava/lang/Enum;
.source "PumpHistoryEntryGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006 "
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
        "",
        "resourceId",
        "",
        "pumpTypeGroupConfig",
        "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;",
        "(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;)V",
        "getPumpTypeGroupConfig",
        "()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;",
        "getResourceId",
        "()I",
        "<set-?>",
        "",
        "translated",
        "getTranslated",
        "()Ljava/lang/String;",
        "toString",
        "All",
        "Base",
        "Bolus",
        "Basal",
        "Prime",
        "Configuration",
        "Alarm",
        "Glucose",
        "Notification",
        "Statistic",
        "Other",
        "Unknown",
        "EventsOnly",
        "EventsNoStat",
        "Companion",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum Base:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;

.field public static final enum Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum EventsNoStat:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum EventsOnly:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum Glucose:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum Notification:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum Other:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum Statistic:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field public static final enum Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

.field private static translatedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pumpTypeGroupConfig:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

.field private final resourceId:I

.field private translated:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Base:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Glucose:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Notification:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Statistic:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Other:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->EventsOnly:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->EventsNoStat:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 16
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v3, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_all:I

    const-string v1, "All"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_base:I

    const-string v9, "Base"

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Base:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_bolus:I

    const-string v2, "Bolus"

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Bolus:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_basal:I

    const-string v9, "Basal"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Basal:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_prime:I

    const-string v2, "Prime"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Prime:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_configuration:I

    const-string v9, "Configuration"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Configuration:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_alarm:I

    const-string v2, "Alarm"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Alarm:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_glucose:I

    const-string v9, "Glucose"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Glucose:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_notification:I

    const-string v2, "Notification"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Notification:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_statistic:I

    const-string v9, "Statistic"

    const/16 v10, 0x9

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Statistic:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_other:I

    const-string v2, "Other"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Other:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_unknown:I

    const-string v9, "Unknown"

    const/16 v10, 0xb

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Unknown:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v4, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_events:I

    const-string v2, "EventsOnly"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->EventsOnly:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    sget v11, Linfo/nightscout/androidaps/plugins/pump/common/R$string;->history_group_events_no_stat:I

    const-string v9, "EventsNoStat"

    const/16 v10, 0xd

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->EventsNoStat:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->Companion:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->resourceId:I

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->pumpTypeGroupConfig:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 14
    sget-object p4, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;->All:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;-><init>(Ljava/lang/String;IILinfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;)V

    return-void
.end method

.method public static final synthetic access$getTranslatedList$cp()Ljava/util/List;
    .locals 1

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->translatedList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setTranslated$p(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->translated:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTranslatedList$cp(Ljava/util/List;)V
    .locals 0

    .line 14
    sput-object p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->translatedList:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;

    return-object v0
.end method


# virtual methods
.method public final getPumpTypeGroupConfig()Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;
    .locals 1

    .line 14
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->pumpTypeGroupConfig:Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpTypeGroupConfig;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 14
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->resourceId:I

    return v0
.end method

.method public final getTranslated()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->translated:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpHistoryEntryGroup;->translated:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
