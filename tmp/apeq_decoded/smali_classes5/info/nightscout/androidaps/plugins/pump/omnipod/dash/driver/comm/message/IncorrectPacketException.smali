.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;
.super Ljava/lang/Exception;
.source "IncorrectPacketException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "payload",
        "",
        "expectedIndex",
        "",
        "([BLjava/lang/Byte;)V",
        "Ljava/lang/Byte;",
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
.field private final expectedIndex:Ljava/lang/Byte;

.field private final payload:[B


# direct methods
.method public constructor <init>([BLjava/lang/Byte;)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Linfo/nightscout/androidaps/extensions/HexByteArrayConversionKt;->toHex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Expected index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;->payload:[B

    .line 7
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;->expectedIndex:Ljava/lang/Byte;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Byte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;-><init>([BLjava/lang/Byte;)V

    return-void
.end method


# virtual methods
.method public final getPayload()[B
    .locals 1

    .line 6
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/comm/message/IncorrectPacketException;->payload:[B

    return-object v0
.end method
