.class public abstract Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bAbstract;
.super Ljava/lang/Object;
.source "Encoding4b6bAbstract.java"

# interfaces
.implements Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6b;


# static fields
.field public static final encode4b6bList:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 19
    fill-array-data v0, :array_0

    sput-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bAbstract;->encode4b6bList:[B

    return-void

    :array_0
    .array-data 1
        0x15t
        0x31t
        0x32t
        0x23t
        0x34t
        0x25t
        0x26t
        0x16t
        0x1at
        0x19t
        0x2at
        0xbt
        0x2ct
        0xdt
        0xet
        0x1ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode4b6bListIndex(B)I
    .locals 3

    const/4 v0, 0x0

    .line 44
    :goto_0
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bAbstract;->encode4b6bList:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 45
    aget-byte v1, v1, v0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method protected convertUnsigned(B)S
    .locals 0

    int-to-short p1, p1

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    :cond_0
    return p1
.end method

.method public abstract decode4b6b([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation
.end method

.method public abstract encode4b6b([B)[B
.end method

.method public writeError(Linfo/nightscout/shared/logging/AAPSLogger;[BLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getHex([B)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "\n=============================================================================\n Decoded payload length is zero.\n encodedPayload: %s\n errors: %s\n============================================================================="

    .line 55
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    return-void
.end method
