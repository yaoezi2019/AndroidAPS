.class public Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;
.source "ServiceChallengeMessage.java"


# instance fields
.field private randomData:[B

.field private serviceID:B

.field private version:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;->NORMAL:Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;->CONNECTION:Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/AppLayerMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/insight/descriptors/MessagePriority;ZZLinfo/nightscout/androidaps/plugins/pump/insight/app_layer/Service;)V

    return-void
.end method


# virtual methods
.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 2

    .line 25
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 26
    iget-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;->serviceID:B

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putByte(B)V

    .line 27
    iget-short v1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;->version:S

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putShort(S)V

    return-object v0
.end method

.method public getRandomData()[B
    .locals 1

    .line 32
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;->randomData:[B

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    const/16 v0, 0x10

    .line 20
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;->randomData:[B

    return-void
.end method

.method public setServiceID(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceID"
        }
    .end annotation

    .line 36
    iput-byte p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;->serviceID:B

    return-void
.end method

.method public setVersion(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 40
    iput-short p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/app_layer/connection/ServiceChallengeMessage;->version:S

    return-void
.end method
