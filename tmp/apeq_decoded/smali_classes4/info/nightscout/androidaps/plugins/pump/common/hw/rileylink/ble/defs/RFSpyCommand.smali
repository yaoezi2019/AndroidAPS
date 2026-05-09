.class public final enum Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;
.super Ljava/lang/Enum;
.source "RFSpyCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

.field public static final enum GetPacket:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

.field public static final enum GetState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

.field public static final enum GetVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

.field public static final enum Reset:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

.field public static final enum Send:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

.field public static final enum SendAndListen:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

.field public static final enum UpdateRegister:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;


# instance fields
.field public code:B

.field private encoded:Z


# direct methods
.method private static synthetic $values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    .line 7
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->GetState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->GetVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->GetPacket:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->Send:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->SendAndListen:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->UpdateRegister:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->Reset:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const-string v1, "GetState"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->GetState:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const-string v1, "GetVersion"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->GetVersion:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    .line 11
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const-string v1, "GetPacket"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->GetPacket:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    .line 12
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const-string v1, "Send"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->Send:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    .line 13
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const-string v1, "SendAndListen"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->SendAndListen:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    .line 14
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const-string v1, "UpdateRegister"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->UpdateRegister:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    .line 15
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    const-string v1, "Reset"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->Reset:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    .line 7
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->$values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    move-result-object v0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

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

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->encoded:Z

    int-to-byte p1, p3

    .line 24
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->code:B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 29
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->code:B

    .line 30
    iput-boolean p4, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->encoded:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;
    .locals 1

    .line 7
    const-class v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    return-object p0
.end method

.method public static values()[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;
    .locals 1

    .line 7
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->$VALUES:[Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    invoke-virtual {v0}, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;

    return-object v0
.end method


# virtual methods
.method public isEncoded()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->encoded:Z

    return v0
.end method

.method public setEncoded(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyCommand;->encoded:Z

    return-void
.end method
