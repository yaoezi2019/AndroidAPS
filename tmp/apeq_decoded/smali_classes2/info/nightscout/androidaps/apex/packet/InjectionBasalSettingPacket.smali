.class public final Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;
.super Linfo/nightscout/androidaps/apex/packet/ApexPacket;
.source "InjectionBasalSettingPacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;",
        "Linfo/nightscout/androidaps/apex/packet/ApexPacket;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "basalArray",
        "",
        "",
        "deviceName",
        "",
        "(Ldagger/android/HasAndroidInjector;[Ljava/lang/Double;Ljava/lang/String;)V",
        "apexPump",
        "Linfo/nightscout/androidaps/apex/ApexPump;",
        "getApexPump",
        "()Linfo/nightscout/androidaps/apex/ApexPump;",
        "setApexPump",
        "(Linfo/nightscout/androidaps/apex/ApexPump;)V",
        "[Ljava/lang/Double;",
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

.field private final basalArray:[Ljava/lang/Double;

.field private final deviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldagger/android/HasAndroidInjector;[Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basalArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;-><init>(Ldagger/android/HasAndroidInjector;)V

    .line 18
    iput-object p2, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->basalArray:[Ljava/lang/Double;

    .line 19
    iput-object p3, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->deviceName:Ljava/lang/String;

    const/16 p1, 0x35

    .line 25
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->msgType:B

    const/4 p1, 0x0

    .line 27
    iput-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->msgResType:B

    .line 28
    iget-object p1, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p2, Linfo/nightscout/shared/logging/LTag;->PUMPCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p3, "InjectionBasalSettingPacket init "

    invoke-interface {p1, p2, p3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public encode(I)[B
    .locals 1

    .line 32
    iget-byte p1, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->msgType:B

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->prefixEncode(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->suffixEncode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const-string v0, "suffixEncode(buffer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public encodeResponse(I)[B
    .locals 2

    .line 37
    sget-byte v0, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->COMMAND_WRITE:B

    iget-byte v1, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->msgResType:B

    invoke-virtual {p0, v0, p1, v1}, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->prefixResponseEncode(BIB)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string v0, "prefixResponseEncode(COM\u2026gSeq, msgResType).array()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getApexPump()Linfo/nightscout/androidaps/apex/ApexPump;
    .locals 1

    .line 23
    iget-object v0, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

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

    const-string v0, "PUMP_INJECTION_BASAL_SETTING"

    return-object v0
.end method

.method public prefixEncode(B)Ljava/nio/ByteBuffer;
    .locals 10

    const/16 v0, 0x60

    .line 40
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x30

    if-ge v2, v3, :cond_1

    .line 42
    div-int/lit8 v3, v2, 0x2

    .line 43
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_0

    const-string v4, "00"

    goto :goto_1

    :cond_0
    const-string v4, "30"

    .line 44
    :goto_1
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->basalArray:[Ljava/lang/Double;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    .line 45
    iget-object v6, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NS basal value * 100 for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 46
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v4, "allocate(4).order(ByteOr\u2026AN).putInt(value).array()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 48
    invoke-static {v3, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    .line 50
    iget-object v5, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v3}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "byteBasalArray= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 51
    iget-object v3, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-static {v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "filterHalfHourArray= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMP:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Linfo/nightscout/androidaps/apex/packet/ApexPacket;->toHex([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bufferData= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->deviceName:Ljava/lang/String;

    .line 64
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v4, "US_ASCII"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x72

    .line 65
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 66
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, 0x74

    .line 68
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, -0x5f

    .line 70
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 p1, -0x56

    .line 72
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string p1, "buffer"

    .line 75
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final setApexPump(Linfo/nightscout/androidaps/apex/ApexPump;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Linfo/nightscout/androidaps/apex/packet/InjectionBasalSettingPacket;->apexPump:Linfo/nightscout/androidaps/apex/ApexPump;

    return-void
.end method
