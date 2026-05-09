.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;
.source "AcknowledgeAlertsCommand.java"


# instance fields
.field private final alerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

.field private nonce:I


# direct methods
.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nonce",
            "alerts"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/NonceResyncableMessageBlock;-><init>()V

    .line 19
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->nonce:I

    .line 20
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->alerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    .line 21
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->encode()V

    return-void
.end method

.method public constructor <init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSlot;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nonce",
            "alertSlot"
        }
    .end annotation

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;-><init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;)V

    return-void
.end method

.method private encode()V
    .locals 2

    .line 34
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->nonce:I

    invoke-static {v0}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->encodedData:[B

    .line 35
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->encodedData:[B

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->alerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;->getRawValue()B

    move-result v1

    invoke-static {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([BB)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->encodedData:[B

    return-void
.end method


# virtual methods
.method public getNonce()I
    .locals 1

    .line 40
    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->nonce:I

    return v0
.end method

.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 30
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->ACKNOWLEDGE_ALERT:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public setNonce(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonce"
        }
    .end annotation

    .line 45
    iput p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->nonce:I

    .line 46
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->encode()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcknowledgeAlertsCommand{alerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->alerts:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/AlertSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/AcknowledgeAlertsCommand;->nonce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
