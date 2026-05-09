.class public Linfo/nightscout/androidaps/plugins/pump/insight/satl/VerifyConfirmRequest;
.super Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
.source "VerifyConfirmRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 3

    .line 10
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;-><init>(I)V

    .line 11
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/insight/ids/PairingStatusIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;->CONFIRMED:Linfo/nightscout/androidaps/plugins/pump/insight/satl/PairingStatus;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getID(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->putUInt16LE(I)V

    return-object v0
.end method
