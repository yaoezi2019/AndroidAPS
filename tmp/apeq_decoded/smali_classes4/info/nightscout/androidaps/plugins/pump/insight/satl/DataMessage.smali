.class public Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
.source "DataMessage.java"


# instance fields
.field private data:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;
    .locals 1

    .line 15
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;->data:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    return-object v0
.end method

.method protected parse(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuf"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;->data:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    return-void
.end method

.method public setData(Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/DataMessage;->data:Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;

    return-void
.end method
