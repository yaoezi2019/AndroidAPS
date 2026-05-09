.class public final Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;
.super Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.source "ParamSettingPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "maxBasal",
        "",
        "maxBolus",
        "lcdOnBir",
        "beepAlarm",
        "autoStopTime",
        "lowres",
        "lowresTime",
        "deviceName",
        "",
        "(Ldagger/android/HasAndroidInjector;IIIIIIILjava/lang/String;)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
        "encode",
        "",
        "msgSeq",
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

.field private final autoStopTime:I

.field private final beepAlarm:I

.field private final deviceName:Ljava/lang/String;

.field private final lcdOnBir:I

.field private final lowres:I

.field private final lowresTime:I

.field private final maxBasal:I

.field private final maxBolus:I


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;IIIIIIILjava/lang/String;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 17
    iput p2, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->maxBasal:I

    .line 18
    iput p3, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->maxBolus:I

    .line 19
    iput p4, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->lcdOnBir:I

    .line 20
    iput p5, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->beepAlarm:I

    .line 21
    iput p6, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->autoStopTime:I

    .line 22
    iput p7, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->lowres:I

    .line 23
    iput p8, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->lowresTime:I

    .line 24
    iput-object p9, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->deviceName:Ljava/lang/String;

    const/16 p1, 0x35

    .line 30
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->msgType:B

    const/16 p1, 0x32

    .line 32
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->msgResType:B

    .line 34
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "ParamSettingPacket init"

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 1

    .line 39
    iget-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->msgType:B

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->prefixEncode(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->suffixEncode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v0, "suffixEncode(buffer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public encodeResponse(I)[B
    .locals 2

    .line 46
    sget-byte v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->COMMAND_WRITE:B

    iget-byte v1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->msgResType:B

    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->prefixResponseEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "prefixResponseEncode(COM\u2026gSeq, msgResType).array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apexPump"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    const-string v0, "PUMP_PARAM_SETTING"

    return-object v0
.end method

.method public prefixEncode(B)Ljava/nio/ByteBuffer;
    .locals 10

    const/4 v0, 0x4

    .line 59
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->maxBasal:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "allocate(4).order(ByteOr\u2026.putInt(maxBasal).array()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 61
    invoke-static {v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 63
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v5, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->maxBolus:I

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v5, "allocate(4).order(ByteOr\u2026.putInt(maxBolus).array()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v2, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    .line 69
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "maxBasal-Array="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " filteredBasalArray="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v0}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "maxBolus-Array="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " filteredBolusArray="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    iget-object v5, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->deviceName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deviceName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->deviceName:Ljava/lang/String;

    .line 73
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v5, "US_ASCII"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 75
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x24

    .line 77
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, -0x5f

    .line 79
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x32

    .line 80
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, -0x56

    .line 81
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    iget p1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->beepAlarm:I

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    iget p1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->lcdOnBir:I

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    iget p1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->autoStopTime:I

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    iget p1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->lowres:I

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    iget p1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->lowresTime:I

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x2c

    .line 105
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 106
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, -0x6

    .line 113
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string p1, "buffer"

    .line 124
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/ParamSettingPacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method
