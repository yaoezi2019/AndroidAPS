.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessageKt;
.super Ljava/lang/Object;
.source "EapMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "assertSizeAtLeast",
        "",
        "",
        "size",
        "",
        "omnipod-dash_fullRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$assertSizeAtLeast([BI)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/session/EapMessageKt;->assertSizeAtLeast([BI)V

    return-void
.end method

.method private static final assertSizeAtLeast([BI)V
    .locals 2

    .line 93
    array-length v0, p0

    if-lt v0, p1, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;

    invoke-static {p0}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload too short: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/MessageIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
