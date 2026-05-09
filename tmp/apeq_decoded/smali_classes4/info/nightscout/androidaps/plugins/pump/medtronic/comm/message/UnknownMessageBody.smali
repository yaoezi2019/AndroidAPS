.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/UnknownMessageBody;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;
.source "UnknownMessageBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/UnknownMessageBody;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;",
        "txData",
        "",
        "([B)V",
        "length",
        "",
        "getLength",
        "()I",
        "getTxData",
        "()[B",
        "setTxData",
        "init",
        "",
        "rxData",
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


# instance fields
.field private txData:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "txData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/MessageBody;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/UnknownMessageBody;->txData:[B

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTxData()[B
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/UnknownMessageBody;->txData:[B

    return-object v0
.end method

.method public init([B)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/UnknownMessageBody;->setData([B)V

    return-void
.end method

.method public setTxData([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/UnknownMessageBody;->txData:[B

    return-void
.end method
