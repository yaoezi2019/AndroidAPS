.class public final enum Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;
.super Ljava/lang/Enum;
.source "CGMSHistoryEntryType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$Companion;,
        Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0086\u0001\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u000212B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u001d\u001a\u00020\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\rj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080\u00a8\u00063"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;",
        "",
        "code",
        "",
        "description",
        "",
        "headLength",
        "dateLength",
        "bodyLength",
        "dateType",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;",
        "(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V",
        "getBodyLength",
        "()I",
        "getCode",
        "getDateLength",
        "getDateType",
        "()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;",
        "getDescription",
        "()Ljava/lang/String;",
        "getHeadLength",
        "schemaSet",
        "",
        "getSchemaSet",
        "()Z",
        "setSchemaSet",
        "(Z)V",
        "totalLength",
        "getTotalLength",
        "hasDate",
        "None",
        "DataEnd",
        "SensorWeakSignal",
        "SensorCal",
        "SensorPacket",
        "SensorError",
        "SensorDataLow",
        "SensorDataHigh",
        "SensorTimestamp",
        "BatteryChange",
        "SensorStatus",
        "DateTimeChange",
        "SensorSync",
        "CalBGForGH",
        "SensorCalFactor",
        "Something10",
        "Something19",
        "GlucoseSensorData",
        "UnknownOpCode",
        "Companion",
        "DateType",
        "medtronic_fullRelease"
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum BatteryChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum CalBGForGH:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$Companion;

.field public static final enum DataEnd:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum DateTimeChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum GlucoseSensorData:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum SensorCal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum SensorCalFactor:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum SensorDataHigh:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum SensorDataLow:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum SensorError:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum SensorPacket:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum SensorStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum SensorSync:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum SensorTimestamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum SensorWeakSignal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum Something10:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum Something19:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field public static final enum UnknownOpCode:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

.field private static final opCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bodyLength:I

.field private final code:I

.field private final dateLength:I

.field private final dateType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

.field private final description:Ljava/lang/String;

.field private final headLength:I

.field private schemaSet:Z

.field private final totalLength:I


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->DataEnd:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorWeakSignal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorCal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorPacket:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorError:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorDataLow:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorDataHigh:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorTimestamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->BatteryChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->DateTimeChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorSync:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->CalBGForGH:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorCalFactor:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->Something10:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->Something19:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->GlucoseSensorData:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->UnknownOpCode:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 11
    new-instance v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "None"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->PreviousTimeStamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v11, "DataEnd"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v14, "DataEnd"

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->DataEnd:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->PreviousTimeStamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v2, "SensorWeakSignal"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "SensorWeakSignal"

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorWeakSignal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->PreviousTimeStamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v11, "SensorCal"

    const/4 v12, 0x3

    const/4 v13, 0x3

    const-string v14, "SensorCal"

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorCal:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->PreviousTimeStamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v2, "SensorPacket"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "SensorPacket"

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorPacket:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->PreviousTimeStamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v11, "SensorError"

    const/4 v12, 0x5

    const/4 v13, 0x5

    const-string v14, "SensorError"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorError:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->PreviousTimeStamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v2, "SensorDataLow"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "SensorDataLow"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorDataLow:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->PreviousTimeStamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v11, "SensorDataHigh"

    const/4 v12, 0x7

    const/4 v13, 0x7

    const-string v14, "SensorDataHigh"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorDataHigh:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->MinuteSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v2, "SensorTimestamp"

    const/16 v3, 0x8

    const/16 v4, 0x8

    const-string v5, "SensorTimestamp"

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorTimestamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->MinuteSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v11, "BatteryChange"

    const/16 v12, 0x9

    const/16 v13, 0xa

    const-string v14, "BatteryChange"

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->BatteryChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->MinuteSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v2, "SensorStatus"

    const/16 v3, 0xa

    const/16 v4, 0xb

    const-string v5, "SensorStatus"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorStatus:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->SecondSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v11, "DateTimeChange"

    const/16 v12, 0xb

    const/16 v13, 0xc

    const-string v14, "DateTimeChange"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->DateTimeChange:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->MinuteSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v2, "SensorSync"

    const/16 v3, 0xc

    const/16 v4, 0xd

    const-string v5, "SensorSync\',packet_size=4"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorSync:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->MinuteSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v11, "CalBGForGH"

    const/16 v12, 0xd

    const/16 v13, 0xe

    const-string v14, "CalBGForGH\',packet_size=5"

    const/16 v17, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->CalBGForGH:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->MinuteSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v2, "SensorCalFactor"

    const/16 v3, 0xe

    const/16 v4, 0xf

    const-string v5, "SensorCalFactor"

    const/4 v8, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->SensorCalFactor:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->MinuteSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v11, "Something10"

    const/16 v12, 0xf

    const/16 v13, 0x10

    const-string v14, "10-Something"

    const/16 v17, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->Something10:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->PreviousTimeStamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v2, "Something19"

    const/16 v3, 0x10

    const/16 v4, 0x13

    const-string v5, "19-Something"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->Something19:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v18, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->PreviousTimeStamp:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v11, "GlucoseSensorData"

    const/16 v12, 0x11

    const/16 v13, 0xff

    const-string v14, "GlucoseSensorData"

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->GlucoseSensorData:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->None:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    const-string v2, "UnknownOpCode"

    const/16 v3, 0x12

    const/16 v4, 0xff

    const-string v5, "Unknown"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;-><init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->UnknownOpCode:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->$values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->Companion:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$Companion;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->opCodeMap:Ljava/util/Map;

    .line 38
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 39
    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->opCodeMap:Ljava/util/Map;

    iget v5, v3, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;IIILinfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "III",
            "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->code:I

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->description:Ljava/lang/String;

    iput p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->headLength:I

    iput p6, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->dateLength:I

    iput p7, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->bodyLength:I

    add-int/2addr p5, p6

    add-int/2addr p5, p7

    .line 60
    iput p5, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->totalLength:I

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->schemaSet:Z

    .line 62
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->dateType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    return-void
.end method

.method public static final synthetic access$getOpCodeMap$cp()Ljava/util/Map;
    .locals 1

    .line 9
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->opCodeMap:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;

    return-object v0
.end method


# virtual methods
.method public final getBodyLength()I
    .locals 1

    .line 9
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->bodyLength:I

    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 9
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->code:I

    return v0
.end method

.method public final getDateLength()I
    .locals 1

    .line 9
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->dateLength:I

    return v0
.end method

.method public final getDateType()Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;
    .locals 1

    .line 46
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->dateType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadLength()I
    .locals 1

    .line 9
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->headLength:I

    return v0
.end method

.method public final getSchemaSet()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->schemaSet:Z

    return v0
.end method

.method public final getTotalLength()I
    .locals 1

    .line 45
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->totalLength:I

    return v0
.end method

.method public final hasDate()Z
    .locals 2

    .line 49
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->dateType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->MinuteSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->dateType:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;->SecondSpecific:Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType$DateType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setSchemaSet(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/history/cgms/CGMSHistoryEntryType;->schemaSet:Z

    return-void
.end method
