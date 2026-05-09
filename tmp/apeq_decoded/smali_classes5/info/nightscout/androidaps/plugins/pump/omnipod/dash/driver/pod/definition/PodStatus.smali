.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
.super Ljava/lang/Enum;
.source "PodStatus.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        ">;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "isRunning",
        "",
        "UNINITIALIZED",
        "MFG_TEST",
        "FILLED",
        "UID_SET",
        "ENGAGING_CLUTCH_DRIVE",
        "CLUTCH_DRIVE_ENGAGED",
        "BASAL_PROGRAM_SET",
        "PRIMING",
        "RUNNING_ABOVE_MIN_VOLUME",
        "RUNNING_BELOW_MIN_VOLUME",
        "UNUSED_10",
        "UNUSED_11",
        "UNUSED_12",
        "ALARM",
        "LUMP_OF_COAL",
        "DEACTIVATED",
        "UNKNOWN",
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


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum BASAL_PROGRAM_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum CLUTCH_DRIVE_ENGAGED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum DEACTIVATED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum ENGAGING_CLUTCH_DRIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum FILLED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum LUMP_OF_COAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum MFG_TEST:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum RUNNING_ABOVE_MIN_VOLUME:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum RUNNING_BELOW_MIN_VOLUME:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum UID_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum UNINITIALIZED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum UNUSED_10:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum UNUSED_11:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field public static final enum UNUSED_12:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNINITIALIZED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->MFG_TEST:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->FILLED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UID_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->ENGAGING_CLUTCH_DRIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->CLUTCH_DRIVE_ENGAGED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->BASAL_PROGRAM_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->RUNNING_ABOVE_MIN_VOLUME:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->RUNNING_BELOW_MIN_VOLUME:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNUSED_10:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNUSED_11:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNUSED_12:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->LUMP_OF_COAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->DEACTIVATED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNINITIALIZED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "MFG_TEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->MFG_TEST:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "FILLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->FILLED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "UID_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UID_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "ENGAGING_CLUTCH_DRIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->ENGAGING_CLUTCH_DRIVE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "CLUTCH_DRIVE_ENGAGED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->CLUTCH_DRIVE_ENGAGED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "BASAL_PROGRAM_SET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->BASAL_PROGRAM_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "PRIMING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->PRIMING:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "RUNNING_ABOVE_MIN_VOLUME"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->RUNNING_ABOVE_MIN_VOLUME:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "RUNNING_BELOW_MIN_VOLUME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->RUNNING_BELOW_MIN_VOLUME:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "UNUSED_10"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNUSED_10:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "UNUSED_11"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNUSED_11:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "UNUSED_12"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNUSED_12:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "ALARM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "LUMP_OF_COAL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->LUMP_OF_COAL:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "DEACTIVATED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->DEACTIVATED:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x10

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 5
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->value:B

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 25
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->RUNNING_ABOVE_MIN_VOLUME:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->RUNNING_BELOW_MIN_VOLUME:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    if-ne p0, v0, :cond_0

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
