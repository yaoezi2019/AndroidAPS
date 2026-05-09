.class public Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;
.super Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
.source "KeyResponse.java"


# instance fields
.field private preMasterSecret:[B

.field private randomData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreMasterSecret()[B
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;->preMasterSecret:[B

    return-object v0
.end method

.method public getRandomData()[B
    .locals 1

    .line 18
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;->randomData:[B

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

    const/16 v0, 0x1c

    .line 12
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;->randomData:[B

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->shift(I)V

    const/16 v0, 0x100

    .line 14
    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->getBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/KeyResponse;->preMasterSecret:[B

    return-void
.end method
