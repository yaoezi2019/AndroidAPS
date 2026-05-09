.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;
.super Ljava/lang/Enum;
.source "RFSpyRLResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

.field public static final enum Interrupted:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

.field public static final enum Invalid:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

.field public static final enum InvalidParam:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

.field public static final enum OldSuccess:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

.field public static final enum Success:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

.field public static final enum Timeout:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

.field public static final enum UnknownCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

.field public static final enum ZeroData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;


# instance fields
.field value:B


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    .line 3
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->Invalid:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->Timeout:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->Interrupted:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->ZeroData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->Success:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->OldSuccess:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->InvalidParam:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->UnknownCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const-string v1, "Invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->Invalid:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const-string v1, "Timeout"

    const/4 v2, 0x1

    const/16 v3, 0xaa

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->Timeout:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const-string v1, "Interrupted"

    const/4 v3, 0x2

    const/16 v4, 0xbb

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->Interrupted:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const-string v1, "ZeroData"

    const/4 v3, 0x3

    const/16 v4, 0xcc

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->ZeroData:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const-string v1, "Success"

    const/4 v3, 0x4

    const/16 v4, 0xdd

    invoke-direct {v0, v1, v3, v4}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->Success:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    .line 16
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const-string v1, "OldSuccess"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->OldSuccess:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    .line 17
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const-string v1, "InvalidParam"

    const/4 v2, 0x6

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->InvalidParam:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    .line 18
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    const-string v1, "UnknownCommand"

    const/4 v2, 0x7

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->UnknownCommand:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    .line 3
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 24
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->value:B

    return-void
.end method

.method public static fromByte(B)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;
    .locals 5

    .line 29
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    iget-byte v4, v3, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;
    .locals 1

    .line 3
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;
    .locals 1

    .line 3
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    return-object v0
.end method
