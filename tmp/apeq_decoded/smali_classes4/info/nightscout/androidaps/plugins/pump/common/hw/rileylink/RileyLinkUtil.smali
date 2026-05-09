.class public Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;
.super Ljava/lang/Object;
.source "RileyLinkUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private encoding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

.field private encoding4b6b:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6b;

.field private final historyRileyLink:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->historyRileyLink:Ljava/util/List;

    return-void
.end method

.method public static isSame(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v0, p0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseAdertisedData([B)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/BleAdvertisedData;
    .locals 8

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 74
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/BleAdvertisedData;

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/BleAdvertisedData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_6

    .line 79
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v3, :cond_5

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v3, 0x6

    if-eq v4, v3, :cond_4

    const/4 v3, 0x7

    if-eq v4, v3, :cond_4

    const/16 v3, 0x9

    if-eq v4, v3, :cond_3

    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v5

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 103
    new-array v1, v2, [B

    .line 104
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 105
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    .line 97
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v5

    .line 98
    new-instance v7, Ljava/util/UUID;

    invoke-direct {v7, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x10

    int-to-byte v2, v2

    goto :goto_1

    :cond_5
    :goto_2
    if-lt v2, v3, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v6, "%08x-0000-1000-8000-00805f9b34fb"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x2

    int-to-byte v2, v2

    goto :goto_2

    .line 112
    :cond_6
    :goto_3
    new-instance p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/BleAdvertisedData;

    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/BleAdvertisedData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getEncoding()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;
    .locals 1

    .line 44
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->encoding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    return-object v0
.end method

.method public getEncoding4b6b()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6b;
    .locals 1

    .line 120
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->encoding4b6b:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6b;

    return-object v0
.end method

.method public getRileyLinkHistory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/data/RLHistoryItem;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->historyRileyLink:Ljava/util/List;

    return-object v0
.end method

.method public sendBroadcastMessage(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public setEncoding(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;)V
    .locals 1

    .line 49
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->encoding:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    .line 51
    sget-object v0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;->FourByteSixByteLocal:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkEncodingType;

    if-ne p1, v0, :cond_0

    .line 52
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bGeoff;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {p1, v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6bGeoff;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkUtil;->encoding4b6b:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/encoding/Encoding4b6b;

    :cond_0
    return-void
.end method
