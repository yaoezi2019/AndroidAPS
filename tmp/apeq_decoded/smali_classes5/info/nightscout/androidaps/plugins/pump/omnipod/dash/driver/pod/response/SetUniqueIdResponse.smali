.class public final Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;
.super Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ActivationResponseBase;
.source "SetUniqueIdResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetUniqueIdResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetUniqueIdResponse.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse\n+ 2 HasValue.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValueKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,92:1\n9#2:93\n1282#3,2:94\n*S KotlinDebug\n*F\n+ 1 SetUniqueIdResponse.kt\ninfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse\n*L\n27#1:93\n27#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u00103\u001a\u000204H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008R\u0011\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0008R\u0011\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0008R\u0011\u0010!\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0008R\u0011\u0010#\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0008R\u0011\u0010+\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0008R\u0011\u0010-\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0008R\u0011\u0010/\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0008R\u0011\u00101\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0016\u00a8\u00065"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ActivationResponseBase;",
        "encoded",
        "",
        "([B)V",
        "bleVersionInterim",
        "",
        "getBleVersionInterim",
        "()S",
        "bleVersionMajor",
        "getBleVersionMajor",
        "bleVersionMinor",
        "getBleVersionMinor",
        "firmwareVersionInterim",
        "getFirmwareVersionInterim",
        "firmwareVersionMajor",
        "getFirmwareVersionMajor",
        "firmwareVersionMinor",
        "getFirmwareVersionMinor",
        "lotNumber",
        "",
        "getLotNumber",
        "()J",
        "messageLength",
        "getMessageLength",
        "messageType",
        "",
        "getMessageType",
        "()B",
        "numberOfEngagingClutchDrivePulses",
        "getNumberOfEngagingClutchDrivePulses",
        "numberOfPrimePulses",
        "getNumberOfPrimePulses",
        "podExpirationTimeInHours",
        "getPodExpirationTimeInHours",
        "podSequenceNumber",
        "getPodSequenceNumber",
        "podStatus",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "getPodStatus",
        "()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;",
        "primePumpRate",
        "getPrimePumpRate",
        "productId",
        "getProductId",
        "pulseVolumeInTenThousandthMicroLiter",
        "getPulseVolumeInTenThousandthMicroLiter",
        "pumpRate",
        "getPumpRate",
        "uniqueIdReceivedInCommand",
        "getUniqueIdReceivedInCommand",
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
.field private final bleVersionInterim:S

.field private final bleVersionMajor:S

.field private final bleVersionMinor:S

.field private final firmwareVersionInterim:S

.field private final firmwareVersionMajor:S

.field private final firmwareVersionMinor:S

.field private final lotNumber:J

.field private final messageLength:S

.field private final messageType:B

.field private final numberOfEngagingClutchDrivePulses:S

.field private final numberOfPrimePulses:S

.field private final podExpirationTimeInHours:S

.field private final podSequenceNumber:J

.field private final podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

.field private final primePumpRate:S

.field private final productId:S

.field private final pulseVolumeInTenThousandthMicroLiter:S

.field private final pumpRate:S

.field private final uniqueIdReceivedInCommand:J


# direct methods
.method public constructor <init>([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "encoded"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;->SET_UNIQUE_ID_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    invoke-direct {v0, v2, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ActivationResponseBase;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;[B)V

    const/4 v2, 0x0

    .line 12
    aget-byte v3, v1, v2

    iput-byte v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->messageType:B

    const/4 v3, 0x1

    .line 13
    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    iput-short v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->messageLength:S

    const/4 v4, 0x2

    new-array v5, v4, [B

    .line 14
    aget-byte v6, v1, v4

    aput-byte v6, v5, v2

    const/4 v6, 0x3

    aget-byte v7, v1, v6

    aput-byte v7, v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    iput-short v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->pulseVolumeInTenThousandthMicroLiter:S

    const/4 v5, 0x4

    .line 15
    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    iput-short v7, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->pumpRate:S

    const/4 v7, 0x5

    .line 16
    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    iput-short v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->primePumpRate:S

    const/4 v8, 0x6

    .line 17
    aget-byte v9, v1, v8

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    iput-short v9, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->numberOfEngagingClutchDrivePulses:S

    const/4 v9, 0x7

    .line 18
    aget-byte v10, v1, v9

    and-int/lit16 v10, v10, 0xff

    int-to-short v10, v10

    iput-short v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->numberOfPrimePulses:S

    const/16 v10, 0x8

    .line 19
    aget-byte v11, v1, v10

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    iput-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->podExpirationTimeInHours:S

    const/16 v11, 0x9

    .line 20
    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    iput-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->firmwareVersionMajor:S

    const/16 v11, 0xa

    .line 21
    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    iput-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->firmwareVersionMinor:S

    const/16 v11, 0xb

    .line 22
    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    iput-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->firmwareVersionInterim:S

    const/16 v11, 0xc

    .line 23
    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    iput-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->bleVersionMajor:S

    const/16 v11, 0xd

    .line 24
    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    iput-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->bleVersionMinor:S

    const/16 v11, 0xe

    .line 25
    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    iput-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->bleVersionInterim:S

    const/16 v11, 0xf

    .line 26
    aget-byte v11, v1, v11

    and-int/lit16 v11, v11, 0xff

    int-to-short v11, v11

    iput-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->productId:S

    const/16 v11, 0x10

    .line 27
    aget-byte v11, v1, v11

    sget-object v12, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->UNKNOWN:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    check-cast v12, Ljava/lang/Enum;

    .line 93
    invoke-static {}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;->values()[Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move-result-object v13

    .line 94
    array-length v14, v13

    move v15, v2

    :goto_0
    if-ge v15, v14, :cond_2

    aget-object v16, v13, v15

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Enum;

    .line 93
    check-cast v17, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;

    invoke-interface/range {v17 .. v17}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/util/HasValue;->getValue()B

    move-result v9

    if-ne v9, v11, :cond_0

    move v9, v3

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_2
    check-cast v16, Ljava/lang/Enum;

    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v12, v16

    :goto_3
    check-cast v12, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    .line 27
    iput-object v12, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    new-array v9, v10, [B

    aput-byte v2, v9, v2

    aput-byte v2, v9, v3

    aput-byte v2, v9, v4

    aput-byte v2, v9, v6

    const/16 v11, 0x11

    .line 34
    aget-byte v11, v1, v11

    aput-byte v11, v9, v5

    const/16 v11, 0x12

    .line 35
    aget-byte v11, v1, v11

    aput-byte v11, v9, v7

    const/16 v11, 0x13

    .line 36
    aget-byte v11, v1, v11

    aput-byte v11, v9, v8

    const/16 v11, 0x14

    .line 37
    aget-byte v11, v1, v11

    const/4 v12, 0x7

    aput-byte v11, v9, v12

    .line 28
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    iput-wide v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->lotNumber:J

    new-array v9, v10, [B

    aput-byte v2, v9, v2

    aput-byte v2, v9, v3

    aput-byte v2, v9, v4

    aput-byte v2, v9, v6

    const/16 v11, 0x15

    .line 46
    aget-byte v11, v1, v11

    aput-byte v11, v9, v5

    const/16 v11, 0x16

    .line 47
    aget-byte v11, v1, v11

    aput-byte v11, v9, v7

    const/16 v11, 0x17

    .line 48
    aget-byte v11, v1, v11

    aput-byte v11, v9, v8

    const/16 v11, 0x18

    .line 49
    aget-byte v11, v1, v11

    const/4 v12, 0x7

    aput-byte v11, v9, v12

    .line 40
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v11

    iput-wide v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->podSequenceNumber:J

    new-array v9, v10, [B

    aput-byte v2, v9, v2

    aput-byte v2, v9, v3

    aput-byte v2, v9, v4

    aput-byte v2, v9, v6

    const/16 v2, 0x19

    .line 58
    aget-byte v2, v1, v2

    aput-byte v2, v9, v5

    const/16 v2, 0x1a

    .line 59
    aget-byte v2, v1, v2

    aput-byte v2, v9, v7

    const/16 v2, 0x1b

    .line 60
    aget-byte v2, v1, v2

    aput-byte v2, v9, v8

    const/16 v2, 0x1c

    .line 61
    aget-byte v1, v1, v2

    const/4 v2, 0x7

    aput-byte v1, v9, v2

    .line 52
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iput-wide v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->uniqueIdReceivedInCommand:J

    return-void
.end method


# virtual methods
.method public final getBleVersionInterim()S
    .locals 1

    .line 25
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->bleVersionInterim:S

    return v0
.end method

.method public final getBleVersionMajor()S
    .locals 1

    .line 23
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->bleVersionMajor:S

    return v0
.end method

.method public final getBleVersionMinor()S
    .locals 1

    .line 24
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->bleVersionMinor:S

    return v0
.end method

.method public final getFirmwareVersionInterim()S
    .locals 1

    .line 22
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->firmwareVersionInterim:S

    return v0
.end method

.method public final getFirmwareVersionMajor()S
    .locals 1

    .line 20
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->firmwareVersionMajor:S

    return v0
.end method

.method public final getFirmwareVersionMinor()S
    .locals 1

    .line 21
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->firmwareVersionMinor:S

    return v0
.end method

.method public final getLotNumber()J
    .locals 2

    .line 28
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->lotNumber:J

    return-wide v0
.end method

.method public final getMessageLength()S
    .locals 1

    .line 13
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->messageLength:S

    return v0
.end method

.method public final getMessageType()B
    .locals 1

    .line 12
    iget-byte v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->messageType:B

    return v0
.end method

.method public final getNumberOfEngagingClutchDrivePulses()S
    .locals 1

    .line 17
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->numberOfEngagingClutchDrivePulses:S

    return v0
.end method

.method public final getNumberOfPrimePulses()S
    .locals 1

    .line 18
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->numberOfPrimePulses:S

    return v0
.end method

.method public final getPodExpirationTimeInHours()S
    .locals 1

    .line 19
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->podExpirationTimeInHours:S

    return v0
.end method

.method public final getPodSequenceNumber()J
    .locals 2

    .line 40
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->podSequenceNumber:J

    return-wide v0
.end method

.method public final getPodStatus()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;
    .locals 1

    .line 27
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    return-object v0
.end method

.method public final getPrimePumpRate()S
    .locals 1

    .line 16
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->primePumpRate:S

    return v0
.end method

.method public final getProductId()S
    .locals 1

    .line 26
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->productId:S

    return v0
.end method

.method public final getPulseVolumeInTenThousandthMicroLiter()S
    .locals 1

    .line 14
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->pulseVolumeInTenThousandthMicroLiter:S

    return v0
.end method

.method public final getPumpRate()S
    .locals 1

    .line 15
    iget-short v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->pumpRate:S

    return v0
.end method

.method public final getUniqueIdReceivedInCommand()J
    .locals 2

    .line 52
    iget-wide v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->uniqueIdReceivedInCommand:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    .line 67
    iget-byte v1, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->messageType:B

    .line 68
    iget-short v2, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->messageLength:S

    .line 69
    iget-short v3, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->pulseVolumeInTenThousandthMicroLiter:S

    .line 70
    iget-short v4, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->pumpRate:S

    .line 71
    iget-short v5, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->primePumpRate:S

    .line 72
    iget-short v6, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->numberOfEngagingClutchDrivePulses:S

    .line 73
    iget-short v7, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->numberOfPrimePulses:S

    .line 74
    iget-short v8, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->podExpirationTimeInHours:S

    .line 75
    iget-short v9, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->firmwareVersionMajor:S

    .line 76
    iget-short v10, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->firmwareVersionMinor:S

    .line 77
    iget-short v11, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->firmwareVersionInterim:S

    .line 78
    iget-short v12, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->bleVersionMajor:S

    .line 79
    iget-short v13, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->bleVersionMinor:S

    .line 80
    iget-short v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->bleVersionInterim:S

    .line 81
    iget-short v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->productId:S

    move/from16 v16, v15

    .line 82
    iget-object v15, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->podStatus:Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/definition/PodStatus;

    move/from16 v17, v14

    move-object/from16 v18, v15

    .line 83
    iget-wide v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->lotNumber:J

    move-wide/from16 v19, v14

    .line 84
    iget-wide v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->podSequenceNumber:J

    move-wide/from16 v21, v14

    .line 85
    iget-wide v14, v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->uniqueIdReceivedInCommand:J

    .line 86
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->getActivationResponseType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType$ActivationResponseType;

    move-result-object v0

    move-object/from16 v23, v0

    .line 87
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->getResponseType()Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/ResponseType;

    move-result-object v0

    .line 88
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/dash/driver/pod/response/SetUniqueIdResponse;->getEncoded()[B

    move-result-object v24

    move-object/from16 v25, v0

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v26, v14

    const-string v14, "toString(this)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SetUniqueIdResponse{messageType="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, ", messageLength="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pulseVolume="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pumpRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", primePumpRate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", numberOfEngagingClutchDrivePulses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", numberOfPrimePulses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", podExpirationTimeInHours="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", softwareVersionMajor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", softwareVersionMinor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", softwareVersionInterim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bleVersionMajor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bleVersionMinor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bleVersionInterim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", productId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", podStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lotNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v19

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", podSequenceNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v21

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uniqueIdReceivedInCommand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-wide/from16 v2, v26

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activationResponseType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", encoded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
