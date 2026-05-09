.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException;
.super Ljava/lang/Exception;
.source "CrcMismatchException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "expected",
        "",
        "actual",
        "payload",
        "",
        "(JJ[B)V",
        "getActual",
        "()J",
        "getExpected",
        "getPayload",
        "()[B",
        "omnipod-dash_fullRelease"
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
.field private final actual:J

.field private final expected:J

.field private final payload:[B


# direct methods
.method public constructor <init>(JJ[B)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p5}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CRC mismatch. Actual: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-wide p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException;->expected:J

    iput-wide p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException;->actual:J

    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException;->payload:[B

    return-void
.end method


# virtual methods
.method public final getActual()J
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException;->actual:J

    return-wide v0
.end method

.method public final getExpected()J
    .locals 2

    .line 5
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException;->expected:J

    return-wide v0
.end method

.method public final getPayload()[B
    .locals 1

    .line 5
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/CrcMismatchException;->payload:[B

    return-object v0
.end method
