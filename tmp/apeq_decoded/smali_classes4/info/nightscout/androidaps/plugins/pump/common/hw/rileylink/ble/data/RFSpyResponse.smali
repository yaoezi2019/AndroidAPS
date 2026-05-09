.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;
.super Ljava/lang/Object;
.source "RFSpyResponse.java"


# instance fields
.field private command:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;

.field protected radioResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

.field protected raw:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 25
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->init([B)V

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->command:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;

    .line 34
    invoke-virtual {p0, p2}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->init([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->init([B)V

    return-void
.end method


# virtual methods
.method public getRadioResponse(Ldagger/android/HasAndroidInjector;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->looksLikeRadioPacket()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->command:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;

    invoke-direct {v0, p1, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;-><init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/command/RileyLinkCommand;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->radioResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    .line 48
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;->init([B)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;-><init>(Ldagger/android/HasAndroidInjector;)V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->radioResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    .line 52
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->radioResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RadioResponse;

    return-object p1
.end method

.method public getRaw()[B
    .locals 1

    .line 109
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    return-object v0
.end method

.method public init([B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 39
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    :goto_0
    return-void
.end method

.method public isInvalidParam()Z
    .locals 5

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 75
    :cond_1
    :goto_0
    aget-byte v0, v0, v3

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public isOK()Z
    .locals 5

    .line 88
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 89
    :cond_1
    :goto_0
    aget-byte v1, v0, v3

    if-eq v1, v2, :cond_3

    aget-byte v0, v0, v3

    const/16 v1, -0x23

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method

.method public isUnknownCommand()Z
    .locals 5

    .line 81
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 82
    :cond_1
    :goto_0
    aget-byte v0, v0, v3

    const/16 v1, 0x22

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public looksLikeRadioPacket()Z
    .locals 2

    .line 95
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    array-length v0, v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const-string v0, "Radio packet"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 103
    aget-byte v0, v0, v1

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->fromByte(B)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RFSpyRLResponse;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public wasInterrupted()Z
    .locals 5

    .line 67
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 68
    :cond_1
    :goto_0
    aget-byte v0, v0, v3

    const/16 v1, -0x45

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public wasNoResponseFromRileyLink()Z
    .locals 1

    .line 56
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public wasTimeout()Z
    .locals 5

    .line 60
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RFSpyResponse;->raw:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v1, v0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 61
    :cond_1
    :goto_0
    aget-byte v0, v0, v3

    const/16 v1, -0x56

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method
