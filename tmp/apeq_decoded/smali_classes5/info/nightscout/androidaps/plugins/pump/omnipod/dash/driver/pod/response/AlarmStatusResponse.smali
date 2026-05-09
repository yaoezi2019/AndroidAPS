.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AdditionalStatusResponseBase;
.source "AlarmStatusResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlarmStatusResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlarmStatusResponse.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse\n+ 2 HasValue.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValueKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,88:1\n9#2:89\n9#2:92\n9#2:95\n9#2:98\n9#2:101\n1282#3,2:90\n1282#3,2:93\n1282#3,2:96\n1282#3,2:99\n1282#3,2:102\n*S KotlinDebug\n*F\n+ 1 AlarmStatusResponse.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse\n*L\n21#1:89\n22#1:92\n26#1:95\n48#1:98\n54#1:101\n21#1:90,2\n22#1:93,2\n26#1:96,2\n48#1:99,2\n54#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010B\u001a\u00020CH\u0016J\u0015\u0010D\u001a\u00020E*\u00020\u000b2\u0006\u0010F\u001a\u00020EH\u0086\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\u0011\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\rR\u0011\u0010$\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0011R\u0011\u0010&\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010(\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\rR\u0011\u0010*\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001fR\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u00100\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010/R\u0011\u00102\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010/R\u0011\u00104\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001fR\u0011\u00106\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u0011R\u0011\u00108\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0011R\u0011\u0010:\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0011R\u0011\u0010<\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\u0011R\u0011\u0010>\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010\u0011R\u0011\u0010@\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010\u0011\u00a8\u0006G"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AdditionalStatusResponseBase;",
        "encoded",
        "",
        "([B)V",
        "activeAlerts",
        "Ljava/util/EnumSet;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlertType;",
        "getActiveAlerts",
        "()Ljava/util/EnumSet;",
        "additionalStatusResponseType",
        "",
        "getAdditionalStatusResponseType",
        "()B",
        "alarmTime",
        "",
        "getAlarmTime",
        "()S",
        "alarmType",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
        "getAlarmType",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;",
        "bolusPulsesRemaining",
        "getBolusPulsesRemaining",
        "deliveryStatus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
        "getDeliveryStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;",
        "immediateBolusWhenAlarmOccurred",
        "",
        "getImmediateBolusWhenAlarmOccurred",
        "()Z",
        "messageLength",
        "getMessageLength",
        "messageType",
        "getMessageType",
        "minutesSinceActivation",
        "getMinutesSinceActivation",
        "occlusionAlarm",
        "getOcclusionAlarm",
        "occlusionType",
        "getOcclusionType",
        "occurredWhenFetchingImmediateBolusActiveInformation",
        "getOccurredWhenFetchingImmediateBolusActiveInformation",
        "podStatus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "getPodStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "podStatusWhenAlarmOccurred",
        "getPodStatusWhenAlarmOccurred",
        "podStatusWhenAlarmOccurred2",
        "getPodStatusWhenAlarmOccurred2",
        "pulseInfoInvalid",
        "getPulseInfoInvalid",
        "receiverLowerGain",
        "getReceiverLowerGain",
        "reservoirPulsesRemaining",
        "getReservoirPulsesRemaining",
        "returnAddressOfPodAlarmHandlerCaller",
        "getReturnAddressOfPodAlarmHandlerCaller",
        "rssi",
        "getRssi",
        "sequenceNumberOfLastProgrammingCommand",
        "getSequenceNumberOfLastProgrammingCommand",
        "totalPulsesDelivered",
        "getTotalPulsesDelivered",
        "toString",
        "",
        "shr",
        "",
        "i",
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

.field private final additionalStatusResponseType:B

.field private final alarmTime:S

.field private final alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

.field private final bolusPulsesRemaining:S

.field private final deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

.field private final immediateBolusWhenAlarmOccurred:Z

.field private final messageLength:S

.field private final messageType:B

.field private final minutesSinceActivation:S

.field private final occlusionAlarm:Z

.field private final occlusionType:B

.field private final occurredWhenFetchingImmediateBolusActiveInformation:Z

.field private final podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field private final podStatusWhenAlarmOccurred:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field private final podStatusWhenAlarmOccurred2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field private final pulseInfoInvalid:Z

.field private final receiverLowerGain:S

.field private final reservoirPulsesRemaining:S

.field private final returnAddressOfPodAlarmHandlerCaller:S

.field private final rssi:S

.field private final sequenceNumberOfLastProgrammingCommand:S

.field private final totalPulsesDelivered:S


# direct methods
.method public constructor <init>([B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "encoded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;->ALARM_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;

    invoke-direct {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AdditionalStatusResponseBase;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$StatusResponseType;[B)V

    const/4 v2, 0x0

    .line 18
    aget-byte v3, v1, v2

    iput-byte v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->messageType:B

    const/4 v3, 0x1

    .line 19
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    iput-short v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->messageLength:S

    const/4 v4, 0x2

    .line 20
    aget-byte v5, v1, v4

    iput-byte v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->additionalStatusResponseType:B

    const/4 v5, 0x3

    .line 21
    aget-byte v6, v1, v5

    const/16 v7, 0xf

    and-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    check-cast v8, Ljava/lang/Enum;

    .line 89
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object v9

    .line 90
    array-length v10, v9

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_2

    aget-object v13, v9, v11

    move-object v14, v13

    check-cast v14, Ljava/lang/Enum;

    .line 89
    check-cast v14, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v14}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v14

    if-ne v14, v6, :cond_0

    move v14, v3

    goto :goto_1

    :cond_0
    move v14, v2

    :goto_1
    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_2
    check-cast v13, Ljava/lang/Enum;

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v13

    :goto_3
    check-cast v8, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 21
    iput-object v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/4 v6, 0x4

    .line 22
    aget-byte v8, v1, v6

    and-int/2addr v8, v7

    int-to-byte v8, v8

    sget-object v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    check-cast v9, Ljava/lang/Enum;

    .line 92
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    move-result-object v10

    .line 93
    array-length v11, v10

    move v13, v2

    :goto_4
    if-ge v13, v11, :cond_6

    aget-object v14, v10, v13

    move-object v15, v14

    check-cast v15, Ljava/lang/Enum;

    .line 92
    check-cast v15, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v15}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v15

    if-ne v15, v8, :cond_4

    move v15, v3

    goto :goto_5

    :cond_4
    move v15, v2

    :goto_5
    if-eqz v15, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_6
    check-cast v14, Ljava/lang/Enum;

    if-nez v14, :cond_7

    goto :goto_7

    :cond_7
    move-object v9, v14

    :goto_7
    check-cast v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 22
    iput-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    new-array v8, v4, [B

    const/4 v9, 0x5

    .line 23
    aget-byte v10, v1, v9

    aput-byte v10, v8, v2

    const/4 v10, 0x6

    aget-byte v11, v1, v10

    aput-byte v11, v8, v3

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    and-int/lit16 v8, v8, 0x7ff

    int-to-short v8, v8

    iput-short v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->bolusPulsesRemaining:S

    const/4 v8, 0x7

    .line 24
    aget-byte v11, v1, v8

    and-int/2addr v11, v7

    int-to-byte v11, v11

    int-to-short v11, v11

    iput-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->sequenceNumberOfLastProgrammingCommand:S

    new-array v11, v4, [B

    const/16 v13, 0x8

    .line 25
    aget-byte v13, v1, v13

    aput-byte v13, v11, v2

    const/16 v13, 0x9

    aget-byte v13, v1, v13

    aput-byte v13, v11, v3

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    iput-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->totalPulsesDelivered:S

    const/16 v11, 0xa

    .line 26
    aget-byte v11, v1, v11

    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    check-cast v13, Ljava/lang/Enum;

    .line 95
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    move-result-object v14

    .line 96
    array-length v15, v14

    move v12, v2

    :goto_8
    if-ge v12, v15, :cond_a

    aget-object v16, v14, v12

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Enum;

    .line 95
    check-cast v17, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v10

    if-ne v10, v11, :cond_8

    move v10, v3

    goto :goto_9

    :cond_8
    move v10, v2

    :goto_9
    if-eqz v10, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x6

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :goto_a
    check-cast v16, Ljava/lang/Enum;

    if-nez v16, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v13, v16

    :goto_b
    check-cast v13, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 26
    iput-object v13, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    new-array v10, v4, [B

    const/16 v11, 0xb

    .line 27
    aget-byte v11, v1, v11

    aput-byte v11, v10, v2

    const/16 v11, 0xc

    aget-byte v11, v1, v11

    aput-byte v11, v10, v3

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    iput-short v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->alarmTime:S

    new-array v10, v4, [B

    const/16 v11, 0xd

    .line 28
    aget-byte v11, v1, v11

    aput-byte v11, v10, v2

    const/16 v11, 0xe

    aget-byte v11, v1, v11

    aput-byte v11, v10, v3

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    iput-short v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->reservoirPulsesRemaining:S

    new-array v10, v4, [B

    .line 29
    aget-byte v11, v1, v7

    aput-byte v11, v10, v2

    const/16 v11, 0x10

    aget-byte v11, v1, v11

    aput-byte v11, v10, v3

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    iput-short v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->minutesSinceActivation:S

    .line 30
    sget-object v10, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/AlertUtil;->INSTANCE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/AlertUtil;

    const/16 v11, 0x11

    aget-byte v11, v1, v11

    invoke-virtual {v10, v11}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/AlertUtil;->decodeAlertSet(B)Ljava/util/EnumSet;

    move-result-object v10

    iput-object v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->activeAlerts:Ljava/util/EnumSet;

    const/16 v10, 0x12

    .line 43
    aget-byte v10, v1, v10

    and-int/lit8 v11, v10, 0x1

    if-ne v11, v3, :cond_c

    move v11, v3

    goto :goto_c

    :cond_c
    move v11, v2

    .line 44
    :goto_c
    iput-boolean v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->occlusionAlarm:Z

    .line 45
    invoke-virtual {v0, v10, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->shr(BI)I

    move-result v10

    and-int/2addr v10, v3

    if-ne v10, v3, :cond_d

    move v10, v3

    goto :goto_d

    :cond_d
    move v10, v2

    :goto_d
    iput-boolean v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->pulseInfoInvalid:Z

    const/16 v10, 0x13

    .line 46
    aget-byte v10, v1, v10

    const/16 v11, 0x14

    .line 47
    aget-byte v11, v1, v11

    and-int/lit8 v12, v10, 0xf

    int-to-byte v12, v12

    .line 48
    sget-object v13, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    check-cast v13, Ljava/lang/Enum;

    .line 98
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object v14

    .line 99
    array-length v15, v14

    :goto_e
    if-ge v2, v15, :cond_10

    aget-object v17, v14, v2

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Enum;

    .line 98
    check-cast v18, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface/range {v18 .. v18}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v4

    if-ne v4, v12, :cond_e

    move v4, v3

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_e

    :cond_10
    const/16 v17, 0x0

    :goto_10
    check-cast v17, Ljava/lang/Enum;

    if-nez v17, :cond_11

    goto :goto_11

    :cond_11
    move-object/from16 v13, v17

    :goto_11
    check-cast v13, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 48
    iput-object v13, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->podStatusWhenAlarmOccurred:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 49
    invoke-virtual {v0, v10, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->shr(BI)I

    move-result v2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->immediateBolusWhenAlarmOccurred:Z

    .line 50
    invoke-virtual {v0, v10, v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->shr(BI)I

    move-result v2

    and-int/2addr v2, v5

    int-to-byte v2, v2

    iput-byte v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->occlusionType:B

    .line 51
    invoke-virtual {v0, v10, v8}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->shr(BI)I

    move-result v2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    iput-boolean v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->occurredWhenFetchingImmediateBolusActiveInformation:Z

    and-int/lit8 v2, v11, 0x3f

    int-to-byte v2, v2

    int-to-short v2, v2

    .line 52
    iput-short v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->rssi:S

    const/4 v2, 0x6

    .line 53
    invoke-virtual {v0, v11, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->shr(BI)I

    move-result v2

    and-int/2addr v2, v5

    int-to-short v2, v2

    iput-short v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->receiverLowerGain:S

    const/16 v2, 0x15

    .line 54
    aget-byte v2, v1, v2

    and-int/2addr v2, v7

    int-to-byte v2, v2

    sget-object v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    check-cast v4, Ljava/lang/Enum;

    .line 101
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object v5

    .line 102
    array-length v6, v5

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v6, :cond_16

    aget-object v8, v5, v7

    move-object v9, v8

    check-cast v9, Ljava/lang/Enum;

    .line 101
    check-cast v9, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface {v9}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v9

    if-ne v9, v2, :cond_14

    move v9, v3

    goto :goto_15

    :cond_14
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_15

    move-object v12, v8

    goto :goto_16

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_16
    const/4 v12, 0x0

    :goto_16
    check-cast v12, Ljava/lang/Enum;

    if-nez v12, :cond_17

    goto :goto_17

    :cond_17
    move-object v4, v12

    :goto_17
    check-cast v4, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 54
    iput-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->podStatusWhenAlarmOccurred2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/16 v4, 0x16

    .line 55
    aget-byte v4, v1, v4

    const/4 v5, 0x0

    aput-byte v4, v2, v5

    const/16 v4, 0x17

    aget-byte v1, v1, v4

    aput-byte v1, v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput-short v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->returnAddressOfPodAlarmHandlerCaller:S

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

    .line 30
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->activeAlerts:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getAdditionalStatusResponseType()B
    .locals 1

    .line 20
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->additionalStatusResponseType:B

    return v0
.end method

.method public final getAlarmTime()S
    .locals 1

    .line 27
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->alarmTime:S

    return v0
.end method

.method public final getAlarmType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;
    .locals 1

    .line 26
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    return-object v0
.end method

.method public final getBolusPulsesRemaining()S
    .locals 1

    .line 23
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->bolusPulsesRemaining:S

    return v0
.end method

.method public final getDeliveryStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;
    .locals 1

    .line 22
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    return-object v0
.end method

.method public final getImmediateBolusWhenAlarmOccurred()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->immediateBolusWhenAlarmOccurred:Z

    return v0
.end method

.method public final getMessageLength()S
    .locals 1

    .line 19
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->messageLength:S

    return v0
.end method

.method public final getMessageType()B
    .locals 1

    .line 18
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->messageType:B

    return v0
.end method

.method public final getMinutesSinceActivation()S
    .locals 1

    .line 29
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->minutesSinceActivation:S

    return v0
.end method

.method public final getOcclusionAlarm()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->occlusionAlarm:Z

    return v0
.end method

.method public final getOcclusionType()B
    .locals 1

    .line 35
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->occlusionType:B

    return v0
.end method

.method public final getOccurredWhenFetchingImmediateBolusActiveInformation()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->occurredWhenFetchingImmediateBolusActiveInformation:Z

    return v0
.end method

.method public final getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 1

    .line 21
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-object v0
.end method

.method public final getPodStatusWhenAlarmOccurred()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 1

    .line 33
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->podStatusWhenAlarmOccurred:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-object v0
.end method

.method public final getPodStatusWhenAlarmOccurred2()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 1

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->podStatusWhenAlarmOccurred2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-object v0
.end method

.method public final getPulseInfoInvalid()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->pulseInfoInvalid:Z

    return v0
.end method

.method public final getReceiverLowerGain()S
    .locals 1

    .line 38
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->receiverLowerGain:S

    return v0
.end method

.method public final getReservoirPulsesRemaining()S
    .locals 1

    .line 28
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->reservoirPulsesRemaining:S

    return v0
.end method

.method public final getReturnAddressOfPodAlarmHandlerCaller()S
    .locals 1

    .line 40
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->returnAddressOfPodAlarmHandlerCaller:S

    return v0
.end method

.method public final getRssi()S
    .locals 1

    .line 37
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->rssi:S

    return v0
.end method

.method public final getSequenceNumberOfLastProgrammingCommand()S
    .locals 1

    .line 24
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->sequenceNumberOfLastProgrammingCommand:S

    return v0
.end method

.method public final getTotalPulsesDelivered()S
    .locals 1

    .line 25
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->totalPulsesDelivered:S

    return v0
.end method

.method public final shr(BI)I
    .locals 0

    shr-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 60
    iget-byte v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->messageType:B

    .line 61
    iget-short v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->messageLength:S

    .line 62
    iget-byte v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->additionalStatusResponseType:B

    .line 63
    iget-object v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 64
    iget-object v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->deliveryStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/DeliveryStatus;

    .line 65
    iget-short v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->bolusPulsesRemaining:S

    .line 66
    iget-short v7, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->sequenceNumberOfLastProgrammingCommand:S

    .line 67
    iget-short v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->totalPulsesDelivered:S

    .line 68
    iget-object v9, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->alarmType:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/AlarmType;

    .line 69
    iget-short v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->alarmTime:S

    .line 70
    iget-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->reservoirPulsesRemaining:S

    .line 71
    iget-short v12, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->minutesSinceActivation:S

    .line 72
    iget-object v13, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->activeAlerts:Ljava/util/EnumSet;

    .line 73
    iget-boolean v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->occlusionAlarm:Z

    .line 74
    iget-boolean v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->pulseInfoInvalid:Z

    move/from16 v16, v15

    .line 75
    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->podStatusWhenAlarmOccurred:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-object/from16 v17, v15

    .line 76
    iget-boolean v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->immediateBolusWhenAlarmOccurred:Z

    move/from16 v18, v15

    .line 77
    iget-byte v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->occlusionType:B

    move/from16 v19, v15

    .line 78
    iget-boolean v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->occurredWhenFetchingImmediateBolusActiveInformation:Z

    move/from16 v20, v15

    .line 79
    iget-short v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->rssi:S

    move/from16 v21, v15

    .line 80
    iget-short v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->receiverLowerGain:S

    move/from16 v22, v15

    .line 81
    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->podStatusWhenAlarmOccurred2:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-object/from16 v23, v15

    .line 82
    iget-short v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/AlarmStatusResponse;->returnAddressOfPodAlarmHandlerCaller:S

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "AlarmStatusResponse(messageType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalStatusResponseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bolusPulsesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumberOfLastProgrammingCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalPulsesDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alarmType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alarmTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reservoirPulsesRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minutesSinceActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occlusionAlarm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pulseInfoInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podStatusWhenAlarmOccurred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", immediateBolusWhenAlarmOccurred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occlusionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", occurredWhenFetchingImmediateBolusActiveInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", receiverLowerGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", podStatusWhenAlarmOccurred2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", returnAddressOfPodAlarmHandlerCaller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
