.class public final enum Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
.super Ljava/lang/Enum;
.source "MessageBlockType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum ACKNOWLEDGE_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum ASSIGN_ADDRESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum BASAL_SCHEDULE_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum BEEP_CONFIG:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum BOLUS_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum CANCEL_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum ERROR_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum FAULT_CONFIG:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum GET_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum POD_INFO_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum SETUP_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum SET_INSULIN_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum TEMP_BASAL_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

.field public static final enum VERSION_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;


# instance fields
.field private final value:B


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 11
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->VERSION_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->POD_INFO_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->SETUP_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->ERROR_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->ASSIGN_ADDRESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->FAULT_CONFIG:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->GET_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->ACKNOWLEDGE_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->BASAL_SCHEDULE_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->TEMP_BASAL_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->BOLUS_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->SET_INSULIN_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->BEEP_CONFIG:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->CANCEL_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "VERSION_RESPONSE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->VERSION_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "POD_INFO_RESPONSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->POD_INFO_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "SETUP_POD"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->SETUP_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "ERROR_RESPONSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->ERROR_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "ASSIGN_ADDRESS"

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->ASSIGN_ADDRESS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "FAULT_CONFIG"

    const/4 v3, 0x5

    const/16 v5, 0x8

    invoke-direct {v0, v1, v3, v5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->FAULT_CONFIG:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "GET_STATUS"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->GET_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 19
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "ACKNOWLEDGE_ALERT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->ACKNOWLEDGE_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 20
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "BASAL_SCHEDULE_EXTRA"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v5, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->BASAL_SCHEDULE_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 21
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "TEMP_BASAL_EXTRA"

    const/16 v2, 0x9

    const/16 v4, 0x16

    invoke-direct {v0, v1, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->TEMP_BASAL_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 22
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "BOLUS_EXTRA"

    const/16 v2, 0xa

    const/16 v4, 0x17

    invoke-direct {v0, v1, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->BOLUS_EXTRA:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 23
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "CONFIGURE_ALERTS"

    const/16 v2, 0xb

    const/16 v4, 0x19

    invoke-direct {v0, v1, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->CONFIGURE_ALERTS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 24
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "SET_INSULIN_SCHEDULE"

    const/16 v2, 0xc

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->SET_INSULIN_SCHEDULE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "DEACTIVATE_POD"

    const/16 v2, 0xd

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->DEACTIVATE_POD:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 26
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "STATUS_RESPONSE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 27
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "BEEP_CONFIG"

    const/16 v2, 0xf

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->BEEP_CONFIG:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 28
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    const-string v1, "CANCEL_DELIVERY"

    const/16 v2, 0x10

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->CANCEL_DELIVERY:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    .line 11
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->$values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 33
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->value:B

    return-void
.end method

.method public static fromByte(B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 37
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 38
    iget-byte v4, v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown MessageBlockType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 11
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 11
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method


# virtual methods
.method public decode([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encodedData"
        }
    .end annotation

    .line 50
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType$1;->$SwitchMap$info$nightscout$androidaps$plugins$pump$omnipod$eros$driver$definition$MessageBlockType:[I

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 58
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusResponse;-><init>([B)V

    return-object v0

    .line 60
    :cond_0
    new-instance p1, Lorg/apache/commons/lang3/NotImplementedException;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/apache/commons/lang3/NotImplementedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;-><init>([B)V

    return-object v0

    .line 54
    :cond_2
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;-><init>([B)V

    return-object v0

    .line 52
    :cond_3
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/VersionResponse;-><init>([B)V

    return-object v0
.end method

.method public getValue()B
    .locals 1

    .line 46
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->value:B

    return v0
.end method
