.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseBase;
.source "DefaultStatusResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultStatusResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultStatusResponse.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse\n+ 2 HasValue.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValueKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,49:1\n9#2:50\n9#2:53\n1282#3,2:51\n1282#3,2:54\n*S KotlinDebug\n*F\n+ 1 DefaultStatusResponse.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse\n*L\n21#1:50\n22#1:53\n21#1:51,2\n22#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010%\u001a\u00020&H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\rR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\rR\u0011\u0010!\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\rR\u0011\u0010#\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseBase;",
        "encoded",
        "",
        "([B)V",
        "activeAlerts",
        "Ljava/util/EnumSet;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
        "getActiveAlerts",
        "()Ljava/util/EnumSet;",
        "bolusPulsesRemaining",
        "",
        "getBolusPulsesRemaining",
        "()S",
        "deliveryStatus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
        "getDeliveryStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
        "first4bytes",
        "",
        "last4bytes",
        "messageType",
        "",
        "getMessageType",
        "()B",
        "minutesSinceActivation",
        "getMinutesSinceActivation",
        "podStatus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "getPodStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "reservoirPulsesRemaining",
        "getReservoirPulsesRemaining",
        "sequenceNumberOfLastProgrammingCommand",
        "getSequenceNumberOfLastProgrammingCommand",
        "totalPulsesDelivered",
        "getTotalPulsesDelivered",
        "toString",
        "",
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
.field private final activeAlerts:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;"
        }
    .end annotation
.end field

.field private final bolusPulsesRemaining:S

.field private final deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

.field private first4bytes:I

.field private last4bytes:I

.field private final messageType:B

.field private final minutesSinceActivation:S

.field private final podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field private final reservoirPulsesRemaining:S

.field private final sequenceNumberOfLastProgrammingCommand:S

.field private final totalPulsesDelivered:S


# direct methods
.method public constructor <init>([B)V
    .locals 11

    const-string v0, "encoded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;->DEFAULT_STATUS_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    invoke-direct {p0, v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseBase;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;[B)V

    const/4 v0, 0x0

    .line 16
    aget-byte v1, p1, v0

    iput-byte v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->messageType:B

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x2

    .line 18
    aget-byte v4, p1, v3

    aput-byte v4, v2, v0

    const/4 v4, 0x3

    aget-byte v5, p1, v4

    const/4 v6, 0x1

    aput-byte v5, v2, v6

    aget-byte v5, p1, v1

    aput-byte v5, v2, v3

    const/4 v5, 0x5

    aget-byte v5, p1, v5

    aput-byte v5, v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->first4bytes:I

    new-array v2, v1, [B

    const/4 v5, 0x6

    .line 19
    aget-byte v5, p1, v5

    aput-byte v5, v2, v0

    const/4 v5, 0x7

    aget-byte v5, p1, v5

    aput-byte v5, v2, v6

    const/16 v5, 0x8

    aget-byte v5, p1, v5

    aput-byte v5, v2, v3

    const/16 v3, 0x9

    aget-byte v3, p1, v3

    aput-byte v3, v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->last4bytes:I

    .line 21
    aget-byte v2, p1, v6

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    check-cast v3, Ljava/lang/Enum;

    .line 50
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object v4

    .line 51
    array-length v5, v4

    move v7, v0

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v5, :cond_2

    aget-object v9, v4, v7

    move-object v10, v9

    check-cast v10, Ljava/lang/Enum;

    .line 50
    check-cast v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v10}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v10

    if-ne v10, v2, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v0

    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_2
    check-cast v9, Ljava/lang/Enum;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v9

    :goto_3
    check-cast v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 21
    iput-object v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 22
    aget-byte p1, p1, v6

    and-int/lit16 p1, p1, 0xff

    shr-int/2addr p1, v1

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    check-cast v2, Ljava/lang/Enum;

    .line 53
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object v3

    .line 54
    array-length v4, v3

    move v5, v0

    :goto_4
    if-ge v5, v4, :cond_6

    aget-object v7, v3, v5

    move-object v9, v7

    check-cast v9, Ljava/lang/Enum;

    .line 53
    check-cast v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v9

    if-ne v9, p1, :cond_4

    move v9, v6

    goto :goto_5

    :cond_4
    move v9, v0

    :goto_5
    if-eqz v9, :cond_5

    move-object v8, v7

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    check-cast v8, Ljava/lang/Enum;

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v2, v8

    :goto_7
    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 22
    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 24
    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->first4bytes:I

    ushr-int/lit8 v0, p1, 0xb

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1fff

    int-to-short v0, v0

    iput-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->totalPulsesDelivered:S

    ushr-int/lit8 v0, p1, 0xb

    and-int/lit8 v0, v0, 0xf

    int-to-short v0, v0

    .line 25
    iput-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->sequenceNumberOfLastProgrammingCommand:S

    and-int/lit16 p1, p1, 0x7ff

    int-to-short p1, p1

    .line 26
    iput-short p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->bolusPulsesRemaining:S

    .line 29
    sget-object p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/AlertUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/AlertUtil;

    iget v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->last4bytes:I

    ushr-int/lit8 v0, v0, 0xa

    ushr-int/lit8 v0, v0, 0xd

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/AlertUtil;->decodeAlertSet(B)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->activeAlerts:Ljava/util/EnumSet;

    .line 30
    iget p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->last4bytes:I

    ushr-int/lit8 v0, p1, 0xa

    and-int/lit16 v0, v0, 0x1fff

    int-to-short v0, v0

    iput-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->minutesSinceActivation:S

    and-int/lit16 p1, p1, 0x3ff

    int-to-short p1, p1

    .line 31
    iput-short p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->reservoirPulsesRemaining:S

    return-void
.end method


# virtual methods
.method public final getActiveAlerts()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->activeAlerts:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getBolusPulsesRemaining()S
    .locals 1

    .line 26
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->bolusPulsesRemaining:S

    return v0
.end method

.method public final getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    return-object v0
.end method

.method public final getMessageType()B
    .locals 1

    .line 16
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->messageType:B

    return v0
.end method

.method public final getMinutesSinceActivation()S
    .locals 1

    .line 30
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->minutesSinceActivation:S

    return v0
.end method

.method public final getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-object v0
.end method

.method public final getReservoirPulsesRemaining()S
    .locals 1

    .line 31
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->reservoirPulsesRemaining:S

    return v0
.end method

.method public final getSequenceNumberOfLastProgrammingCommand()S
    .locals 1

    .line 25
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->sequenceNumberOfLastProgrammingCommand:S

    return v0
.end method

.method public final getTotalPulsesDelivered()S
    .locals 1

    .line 24
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->totalPulsesDelivered:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 35
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->messageType:B

    .line 36
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 37
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 38
    iget-short v3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->totalPulsesDelivered:S

    .line 39
    iget-short v4, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->sequenceNumberOfLastProgrammingCommand:S

    .line 40
    iget-short v5, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->bolusPulsesRemaining:S

    .line 41
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->activeAlerts:Ljava/util/EnumSet;

    .line 42
    iget-short v7, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->minutesSinceActivation:S

    .line 43
    iget-short v8, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/DefaultStatusResponse;->reservoirPulsesRemaining:S

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DefaultStatusResponse(messageType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", deliveryStatus="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalPulsesDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumberOfLastProgrammingCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusPulsesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minutesSinceActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reservoirPulsesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
