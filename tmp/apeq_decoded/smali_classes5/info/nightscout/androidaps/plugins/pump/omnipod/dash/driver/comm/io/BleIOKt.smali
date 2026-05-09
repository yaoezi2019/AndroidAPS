.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIOKt;
.super Ljava/lang/Object;
.source "BleIO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "assertTrue",
        "",
        "",
        "operation",
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
.method public static final synthetic access$assertTrue(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/io/BleIOKt;->assertTrue(ZLjava/lang/String;)V

    return-void
.end method

.method private static final assertTrue(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/exceptions/ConnectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
