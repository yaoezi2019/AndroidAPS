.class public Linfo/nightscout/androidaps/plugins/pump/insight/satl/ErrorMessage;
.super Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;
.source "ErrorMessage.java"


# instance fields
.field private error:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;
    .locals 1

    .line 16
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/ErrorMessage;->error:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

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

    .line 12
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/insight/ids/SatlErrorIDs;->IDS:Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/ByteBuf;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/insight/utils/IDStorage;->getType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/insight/satl/ErrorMessage;->error:Linfo/nightscout/androidaps/plugins/pump/insight/satl/SatlError;

    return-void
.end method
