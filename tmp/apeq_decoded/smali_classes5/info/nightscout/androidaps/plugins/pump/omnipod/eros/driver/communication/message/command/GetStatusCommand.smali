.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/GetStatusCommand;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
.source "GetStatusCommand.java"


# instance fields
.field private final podInfoType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;


# direct methods
.method public constructor <init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "podInfoType"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;-><init>()V

    .line 13
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/GetStatusCommand;->podInfoType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;

    .line 14
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/GetStatusCommand;->encode()V

    return-void
.end method

.method private encode()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 18
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/GetStatusCommand;->podInfoType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;->getValue()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/GetStatusCommand;->encodedData:[B

    return-void
.end method


# virtual methods
.method public getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;
    .locals 1

    .line 23
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->GET_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetStatusCommand{podInfoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/GetStatusCommand;->podInfoType:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
