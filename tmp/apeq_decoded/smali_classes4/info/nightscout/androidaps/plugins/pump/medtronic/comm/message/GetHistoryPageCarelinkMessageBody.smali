.class public final Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;
.super Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;
.source "GetHistoryPageCarelinkMessageBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;",
        "Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;",
        "frameData",
        "",
        "([B)V",
        "pageNum",
        "",
        "(I)V",
        "getFrameData",
        "()[B",
        "frameNumber",
        "getFrameNumber",
        "()I",
        "length",
        "getLength",
        "init",
        "",
        "wasLastFrame",
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
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;-><init>()V

    .line 19
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->init(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->init([B)V

    return-void
.end method


# virtual methods
.method public final getFrameData()[B
    .locals 3

    .line 41
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getData()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getData()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object v0

    const-string v1, "{\n                ByteUt\u2026!.size - 1)\n            }"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getFrameNumber()I
    .locals 2

    .line 31
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    if-lez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v0

    return v0
.end method

.method public final init(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 27
    invoke-super {p0, v0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/CarelinkLongMessageBody;->init([B)V

    return-void
.end method

.method public final wasLastFrame()Z
    .locals 2

    .line 36
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/pump/medtronic/comm/message/GetHistoryPageCarelinkMessageBody;->getData()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
