.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;
.super Ljava/lang/Enum;
.source "NakErrorType.kt"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;",
        ">;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\"\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%\u00a8\u0006&"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;",
        "",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;",
        "value",
        "",
        "(Ljava/lang/String;IB)V",
        "getValue",
        "()B",
        "FLASH_WRITE",
        "FLASH_ERASE",
        "FLASH_OPERATION",
        "FLASH_ADDR",
        "POD_STATE",
        "CRITICAL_VARIABLE",
        "ILLEGAL_PARAM",
        "BOLUS_CRITICAL_VAR",
        "INT_ILLEGAL_PARAM",
        "ILLEGAL_CHECKSUM",
        "INVALID_MSG_LEN",
        "PUMP_STATE",
        "ILLEGAL_COMMAND",
        "ILLEGAL_FILL_STATE",
        "MAX_READWRITE_SIZE",
        "ILLEGAL_READ_ADDRESS",
        "ILLEGAL_READ_MEM_TYPE",
        "INIT_POD",
        "ILLEGAL_CMD_STATE",
        "ILLEGAL_SECURITY_CODE",
        "POD_IN_ALARM",
        "COMD_NOT_SET",
        "ILLEGAL_RX_SENS_VALUE",
        "ILLEGAL_TX_PKT_SIZE",
        "OCCL_PARAMS_ALREADY_SET",
        "OCCL_PARAM",
        "ILLEGAL_CDTHR_VALUE",
        "IGNORE_COMMAND",
        "INVALID_CRC",
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
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum BOLUS_CRITICAL_VAR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum COMD_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum CRITICAL_VARIABLE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum FLASH_ADDR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum FLASH_ERASE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum FLASH_OPERATION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum FLASH_WRITE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum IGNORE_COMMAND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_CDTHR_VALUE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_CHECKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_CMD_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_COMMAND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_FILL_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_READ_ADDRESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_READ_MEM_TYPE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_RX_SENS_VALUE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_SECURITY_CODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum ILLEGAL_TX_PKT_SIZE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum INIT_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum INT_ILLEGAL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum INVALID_CRC:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum INVALID_MSG_LEN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum MAX_READWRITE_SIZE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum OCCL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum OCCL_PARAMS_ALREADY_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum POD_IN_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum POD_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum PUMP_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

.field public static final enum UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;


# instance fields
.field private final value:B


# direct methods
.method private static final synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->FLASH_WRITE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->FLASH_ERASE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->FLASH_OPERATION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->FLASH_ADDR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->POD_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->CRITICAL_VARIABLE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->BOLUS_CRITICAL_VAR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->INT_ILLEGAL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_CHECKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->INVALID_MSG_LEN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->PUMP_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_COMMAND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_FILL_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->MAX_READWRITE_SIZE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_READ_ADDRESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_READ_MEM_TYPE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->INIT_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_CMD_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_SECURITY_CODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->POD_IN_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->COMD_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_RX_SENS_VALUE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_TX_PKT_SIZE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->OCCL_PARAMS_ALREADY_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->OCCL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_CDTHR_VALUE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->IGNORE_COMMAND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->INVALID_CRC:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "FLASH_WRITE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->FLASH_WRITE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 8
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "FLASH_ERASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->FLASH_ERASE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "FLASH_OPERATION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->FLASH_OPERATION:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "FLASH_ADDR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->FLASH_ADDR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "POD_STATE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->POD_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "CRITICAL_VARIABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->CRITICAL_VARIABLE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_PARAM"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "BOLUS_CRITICAL_VAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->BOLUS_CRITICAL_VAR:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "INT_ILLEGAL_PARAM"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->INT_ILLEGAL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_CHECKSUM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_CHECKSUM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "INVALID_MSG_LEN"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->INVALID_MSG_LEN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "PUMP_STATE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->PUMP_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_COMMAND"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_COMMAND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_FILL_STATE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_FILL_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "MAX_READWRITE_SIZE"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->MAX_READWRITE_SIZE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_READ_ADDRESS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_READ_ADDRESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_READ_MEM_TYPE"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_READ_MEM_TYPE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "INIT_POD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->INIT_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_CMD_STATE"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_CMD_STATE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_SECURITY_CODE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_SECURITY_CODE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "POD_IN_ALARM"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->POD_IN_ALARM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "COMD_NOT_SET"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->COMD_NOT_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 29
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_RX_SENS_VALUE"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_RX_SENS_VALUE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 30
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_TX_PKT_SIZE"

    const/16 v2, 0x17

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_TX_PKT_SIZE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 31
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "OCCL_PARAMS_ALREADY_SET"

    const/16 v2, 0x18

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->OCCL_PARAMS_ALREADY_SET:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 32
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "OCCL_PARAM"

    const/16 v2, 0x19

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->OCCL_PARAM:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 33
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "ILLEGAL_CDTHR_VALUE"

    const/16 v2, 0x1a

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->ILLEGAL_CDTHR_VALUE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 34
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "IGNORE_COMMAND"

    const/16 v2, 0x1b

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->IGNORE_COMMAND:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 35
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "INVALID_CRC"

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->INVALID_CRC:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    .line 36
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x1d

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

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

    iput-byte p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;
    .locals 1

    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;
    .locals 1

    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 5
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/NakErrorType;->value:B

    return v0
.end method
