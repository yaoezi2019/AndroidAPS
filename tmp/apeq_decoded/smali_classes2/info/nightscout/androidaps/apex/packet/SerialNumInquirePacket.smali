.class public final Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;
.super Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.source "SerialNumInquirePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "deviceName",
        "",
        "(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
        "getDeviceName",
        "()Ljava/lang/String;",
        "setDeviceName",
        "(Ljava/lang/String;)V",
        "encode",
        "",
        "msgSeq",
        "",
        "encodeResponse",
        "getFriendlyName",
        "prefixEncode",
        "Ljava/nio/ByteBuffer;",
        "msgType",
        "",
        "apex_fullRelease"
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
.field public apexPump:Linfo/nightscout/androidaps/apex/ApexPump;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;Ljava/lang/String;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 20
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->deviceName:Ljava/lang/String;

    const/16 p1, 0x35

    .line 24
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->msgType:B

    const/4 p1, 0x0

    .line 25
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->msgResType:B

    .line 26
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "SeialNumInquirePacket init"

    invoke-interface {p1, p2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 1

    .line 32
    iget-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->msgType:B

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->prefixEncode(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->suffixEncode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v0, "suffixEncode(buffer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public encodeResponse(I)[B
    .locals 2

    .line 36
    sget-byte v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->COMMAND_READ:B

    iget-byte v1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->msgResType:B

    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->prefixResponseEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "prefixResponseEncode(COM\u2026gSeq, msgResType).array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 19
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_SERIAL_NUM_INQUIRE"

    return-object v0
.end method

.method public prefixEncode(B)Ljava/nio/ByteBuffer;
    .locals 5

    .line 40
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->deviceName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->deviceName:Ljava/lang/String;

    .line 43
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v2, "US_ASCII"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 45
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x14

    .line 47
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, -0x5d

    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, -0x56

    .line 51
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/SerialNumInquirePacket;->deviceName:Ljava/lang/String;

    return-void
.end method
