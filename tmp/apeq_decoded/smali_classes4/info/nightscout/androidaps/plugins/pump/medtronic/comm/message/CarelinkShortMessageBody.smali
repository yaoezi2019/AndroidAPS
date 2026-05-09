.class public Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;
.source "CarelinkShortMessageBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR(\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;",
        "()V",
        "data",
        "",
        "([B)V",
        "length",
        "",
        "getLength",
        "()I",
        "rxData",
        "getRxData",
        "()[B",
        "setRxData",
        "init",
        "",
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

    .line 11
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 12
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;->init([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;->init([B)V

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 20
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    return v0
.end method

.method public final getRxData()[B
    .locals 1

    .line 27
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public init([B)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;->setData([B)V

    return-void
.end method

.method public final setRxData([B)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkShortMessageBody;->init([B)V

    return-void
.end method
