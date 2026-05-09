.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpAckMessageBody;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;
.source "PumpAckMessageBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpAckMessageBody;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;",
        "()V",
        "bodyData",
        "",
        "([B)V",
        "medtronic_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 9
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpAckMessageBody;->init([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/PumpAckMessageBody;->init([B)V

    return-void
.end method
