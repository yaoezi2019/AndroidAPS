.class public Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;
.super Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;
.source "OmnipodRileyLinkCommunicationManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager<",
        "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 56
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;-><init>()V

    return-void
.end method

.method private ackUntilQuiet(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "podStateManager",
            "packetAddress",
            "messageAddress"
        }
    .end annotation

    const-string v0, "Ignoring exception in ackUntilQuiet"

    .line 312
    invoke-direct {p0, p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->createAckPacket(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Ljava/lang/Integer;Ljava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    move-result-object p2

    const/4 p3, 0x0

    move v7, p3

    :goto_0
    if-nez v7, :cond_1

    const/16 v3, 0x12c

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x28

    const/4 v8, 0x1

    .line 315
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;IIILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 323
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, p3

    invoke-interface {v2, v3, v0, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 317
    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->Timeout:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getErrorCode()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    move-result-object v3

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v7, v8

    goto :goto_0

    .line 320
    :cond_0
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, p3

    invoke-interface {v2, v3, v0, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->increasePacketNumber()V

    return-void
.end method

.method private createAckPacket(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Ljava/lang/Integer;Ljava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "podStateManager",
            "packetAddress",
            "messageAddress"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 303
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 306
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 308
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->ACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPacketNumber()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->getBytesFromInt(I)[B

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;-><init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;I[B)V

    return-object v0
.end method

.method private exchangePackets(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "podStateManager",
            "packet"
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v4, 0x14d

    const/16 v5, 0x2328

    const/16 v6, 0x7f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 330
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangePackets(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;IIII)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    move-result-object p1

    return-object p1
.end method

.method private exchangePackets(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;II)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "podStateManager",
            "packet",
            "repeatCount",
            "preambleExtensionMilliseconds"
        }
    .end annotation

    const/16 v4, 0x14d

    const/16 v5, 0x2328

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    .line 334
    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangePackets(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;IIII)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    move-result-object p1

    return-object p1
.end method

.method private exchangePackets(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;IIII)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "podStateManager",
            "packet",
            "repeatCount",
            "responseTimeoutMilliseconds",
            "exchangeTimeoutMilliseconds",
            "preambleExtensionMilliseconds"
        }
    .end annotation

    move-object v7, p0

    const-string v8, ": "

    const-string v9, "Ignoring exception in exchangePackets: "

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move/from16 v2, p5

    int-to-long v2, v2

    add-long v10, v0, v2

    .line 340
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->increasePacketNumber()V

    const/4 v12, 0x1

    const/4 v0, 0x0

    move v13, v0

    .line 344
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-gez v0, :cond_4

    const/16 v5, 0x9

    .line 347
    :try_start_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;IIILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    move-result-object v0
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exchangePackets response is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 368
    :cond_0
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getAddress()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getAddress()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 369
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getAddress()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 370
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Packet address "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getAddress()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " doesn\'t match "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getAddress()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_1
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getSequenceNumber()I

    move-result v1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPacketNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 375
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Packet sequence number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getSequenceNumber()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " does not match "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPacketNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_1

    .line 380
    :cond_2
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->increasePacketNumber()V

    return-object v0

    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkUnexpectedException;

    invoke-direct {v1, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkUnexpectedException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 357
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    :goto_1
    move v13, v12

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 350
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getErrorCode()Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;->NoResponse:Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RileyLinkBLEError;

    if-eq v1, v2, :cond_3

    move v13, v12

    .line 353
    :cond_3
    iget-object v1, v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v13, :cond_5

    .line 386
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkTimeoutException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkTimeoutException;-><init>()V

    throw v0

    .line 389
    :cond_5
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkUnreachableException;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/RileyLinkUnreachableException;-><init>()V

    throw v0
.end method

.method private transportMessages(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;Ljava/lang/Integer;Ljava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "podStateManager",
            "message",
            "addressOverride",
            "ackAddressOverride"
        }
    .end annotation

    .line 196
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result v0

    if-eqz p3, :cond_0

    .line 198
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 201
    :cond_0
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getMessageNumber()I

    move-result p3

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getSequenceNumber()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p3, v1, :cond_1

    .line 202
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getMessageNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getSequenceNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getSequenceNumber()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "Message number in Pod State [{}] does not match message sequence number [{}]. Setting message number in Pod State to {}"

    invoke-interface {p3, v1, v7, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getSequenceNumber()I

    move-result p3

    invoke-virtual {p1, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setMessageNumber(I)V

    .line 206
    :cond_1
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->increaseMessageNumber()V

    .line 212
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->isNonceResyncable()Z

    move-result p3

    if-eqz p3, :cond_2

    const-class p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/command/DeactivatePodCommand;

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->containsBlock(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 213
    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;

    invoke-direct {p3, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)V

    .line 220
    sget-object v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->PDM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->getMaxBodyLength()I

    move-result v1

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-virtual {p3, v1, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->padWithGetStatusCommands(ILinfo/nightscout/shared/logging/AAPSLogger;)V

    .line 221
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getEncoded()[B

    move-result-object p3

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getEncoded()[B

    move-result-object p3

    :goto_0
    const/4 v1, 0x0

    move-object v6, v1

    move v7, v5

    .line 227
    :goto_1
    array-length v8, p3

    if-lez v8, :cond_5

    if-eqz v7, :cond_3

    .line 228
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->PDM:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    goto :goto_2

    :cond_3
    sget-object v6, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->CON:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    .line 229
    :goto_2
    new-instance v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getPacketNumber()I

    move-result v8

    invoke-direct {v7, v0, v6, v8, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;-><init>(ILinfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;I[B)V

    .line 230
    invoke-virtual {v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getEncodedMessage()[B

    move-result-object v6

    .line 233
    array-length v8, v6

    array-length v9, p3

    array-length v6, v6

    sub-int/2addr v9, v6

    invoke-static {p3, v8, v9}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->substring([BII)[B

    move-result-object p3

    .line 238
    :try_start_0
    invoke-direct {p0, p1, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangePackets(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    move-result-object v6
    :try_end_0
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 240
    array-length p2, p3

    if-nez p2, :cond_4

    move p2, v5

    goto :goto_3

    :cond_4
    move p2, v4

    :goto_3
    xor-int/2addr p2, v5

    .line 244
    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;->setCertainFailure(Z)V

    .line 246
    iget-object p2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/OmnipodException;->isCertainFailure()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v5

    const-string p3, "Caught OmnipodException in transportMessages. Set certainFailure to {} because encodedMessage.length={}"

    invoke-interface {p2, p4, p3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    throw p1

    .line 252
    :cond_5
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getPacketType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    move-result-object p3

    sget-object v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->ACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    if-eq p3, v2, :cond_c

    .line 257
    invoke-virtual {v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getEncodedMessage()[B

    move-result-object p3

    :goto_4
    if-nez v1, :cond_9

    .line 260
    :try_start_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v7, "Attempting to decode message: {}"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {p3}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->shortHexStringWithoutSpaces([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-interface {v2, v6, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->decodeMessage([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;

    move-result-object v1

    .line 262
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getAddress()I

    move-result v2

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getAddress()I

    move-result v6

    if-ne v2, v6, :cond_7

    .line 265
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getSequenceNumber()I

    move-result v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getMessageNumber()I

    move-result v6

    if-ne v2, v6, :cond_6

    goto :goto_4

    .line 266
    :cond_6
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageSequenceNumberException;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getMessageNumber()I

    move-result v6

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getSequenceNumber()I

    move-result v7

    invoke-direct {v2, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageSequenceNumberException;-><init>(II)V

    throw v2

    .line 263
    :cond_7
    new-instance v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageAddressException;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getAddress()I

    move-result v6

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getAddress()I

    move-result v7

    invoke-direct {v2, v6, v7}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalMessageAddressException;-><init>(II)V

    throw v2
    :try_end_1
    .catch Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NotEnoughDataException; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :catch_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v6, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v7, "Caught NotEnoughDataException. Sending ACK for CON"

    invoke-interface {v2, v6, v7}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, p1, v2, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->createAckPacket(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Ljava/lang/Integer;Ljava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    move-result-object v2

    const/16 v6, 0x28

    .line 275
    invoke-direct {p0, p1, v2, v3, v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangePackets(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;II)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getPacketType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    move-result-object v6

    sget-object v7, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->CON:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    if-ne v6, v7, :cond_8

    .line 279
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getEncodedMessage()[B

    move-result-object v2

    invoke-static {p3, v2}, Linfo/nightscout/androidaps/plugins/pump/common/utils/ByteUtil;->concat([B[B)[B

    move-result-object p3

    goto :goto_4

    .line 277
    :cond_8
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;

    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->CON:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;->getPacketType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;)V

    throw p1

    .line 283
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->ackUntilQuiet(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 285
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getMessageBlocks()Ljava/util/List;

    move-result-object p2

    .line 287
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p4, :cond_b

    .line 289
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v5, :cond_a

    .line 291
    iget-object p3, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p4, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Received more than one message block: {}"

    invoke-interface {p3, p4, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    :cond_a
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    .line 296
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->increaseMessageNumber()V

    return-object p2

    .line 288
    :cond_b
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NotEnoughDataException;

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NotEnoughDataException;-><init>([B)V

    throw p1

    .line 253
    :cond_c
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;

    sget-object p2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;->ACK:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;

    invoke-direct {p1, v1, p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalPacketTypeException;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PacketType;)V

    throw p1
.end method


# virtual methods
.method public createPumpMessageContent(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/defs/RLMessageType;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public bridge synthetic createResponseMessage([B)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "payload"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->createResponseMessage([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    move-result-object p1

    return-object p1
.end method

.method public createResponseMessage([B)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 76
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;-><init>([B)V

    return-object v0
.end method

.method public exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseClass",
            "podStateManager",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;Ljava/lang/Integer;Ljava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseClass",
            "podStateManager",
            "message",
            "addressOverride",
            "ackAddressOverride"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 112
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;Ljava/lang/Integer;Ljava/lang/Integer;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;Ljava/lang/Integer;Ljava/lang/Integer;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseClass",
            "podStateManager",
            "message",
            "addressOverride",
            "ackAddressOverride",
            "automaticallyResyncNonce"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Exchanging OmnipodMessage: responseClass={}, podStateManager={}, message={}, addressOverride={}, ackAddressOverride={}, automaticallyResyncNonce={}"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v6, 0x2

    aput-object p3, v3, v6

    const/4 v7, 0x3

    aput-object p4, v3, v7

    const/4 v7, 0x4

    aput-object p5, v3, v7

    const/4 v7, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v7

    .line 116
    invoke-interface {v0, v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v5

    :goto_0
    if-le v6, v0, :cond_a

    .line 122
    :try_start_1
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->isPodInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->isNonceResyncable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->advanceToNextNonce()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_0
    :try_start_2
    invoke-direct {p0, p2, p3, p4, p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->transportMessages(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;Ljava/lang/Integer;Ljava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :try_start_3
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v7, "Received response from the Pod [responseMessageBlock={}]"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v5

    invoke-interface {v2, v3, v7, v8}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    instance-of v2, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;

    if-eqz v2, :cond_1

    .line 137
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;

    invoke-virtual {p2, v2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->updateFromResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)V

    goto :goto_1

    .line 138
    :cond_1
    instance-of v2, v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;

    if-eqz v2, :cond_2

    .line 139
    move-object v2, v1

    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;->getPodInfo()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfo;

    move-result-object v2

    .line 140
    instance-of v3, v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;

    if-eqz v3, :cond_2

    .line 141
    check-cast v2, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;

    invoke-virtual {p2, v2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->updateFromResponse(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/StatusUpdatableResponse;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;)V

    .line 145
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setLastSuccessfulCommunication(Lorg/joda/time/DateTime;)V

    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->storePodState()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    monitor-exit p0

    return-object p1

    .line 149
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;->getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    move-result-object v2

    sget-object v3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->ERROR_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    if-ne v2, v3, :cond_6

    .line 150
    check-cast v1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;

    .line 151
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;->getErrorResponseCode()B

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_5

    .line 152
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;->getNonceSearchKey()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getSentNonce()I

    move-result v2

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->getSequenceNumber()I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->resyncNonce(III)V

    if-eqz p6, :cond_4

    .line 154
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v3, "Received ErrorResponse 0x14 (Nonce out of sync). Resyncing nonce and retrying to send message as automaticallyResyncNonce=true"

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getCurrentNonce()I

    move-result v1

    invoke-virtual {p3, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;->resyncNonce(I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 157
    :cond_4
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object p3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string p4, "Received ErrorResponse 0x14 (Nonce out of sync). Not resyncing nonce as automaticallyResyncNonce=true"

    invoke-interface {p1, p3, p4}, Linfo/nightscout/shared/logging/AAPSLogger;->warn(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setLastFailedCommunication(Lorg/joda/time/DateTime;)V

    .line 159
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NonceOutOfSyncException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NonceOutOfSyncException;-><init>()V

    throw p1

    .line 162
    :cond_5
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setLastFailedCommunication(Lorg/joda/time/DateTime;)V

    .line 163
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodReturnedErrorResponseException;

    invoke-direct {p1, v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodReturnedErrorResponseException;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/ErrorResponse;)V

    throw p1

    .line 165
    :cond_6
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;->getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    move-result-object p3

    sget-object p4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;->POD_INFO_RESPONSE:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    if-ne p3, p4, :cond_9

    move-object p3, v1

    check-cast p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;->getSubType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;

    move-result-object p3

    sget-object p4, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;->DETAILED_STATUS:Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/PodInfoType;

    if-ne p3, p4, :cond_9

    .line 166
    move-object p3, v1

    check-cast p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;

    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoResponse;->getPodInfo()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfo;

    move-result-object p3

    check-cast p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;

    .line 167
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->isFaulted()Z

    move-result p4

    if-nez p4, :cond_8

    .line 171
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;->isActivationTimeExceeded()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 173
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setLastSuccessfulCommunication(Lorg/joda/time/DateTime;)V

    .line 174
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/ActivationTimeExceededException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/ActivationTimeExceededException;-><init>()V

    throw p1

    .line 177
    :cond_7
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setLastFailedCommunication(Lorg/joda/time/DateTime;)V

    .line 178
    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalResponseException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;->getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalResponseException;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;)V

    throw p3

    .line 169
    :cond_8
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setLastSuccessfulCommunication(Lorg/joda/time/DateTime;)V

    .line 170
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodFaultException;

    invoke-direct {p1, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/PodFaultException;-><init>(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/response/podinfo/PodInfoDetailedStatus;)V

    throw p1

    .line 181
    :cond_9
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setLastFailedCommunication(Lorg/joda/time/DateTime;)V

    .line 182
    new-instance p3, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalResponseException;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;->getType()Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/IllegalResponseException;-><init>(Ljava/lang/String;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/definition/MessageBlockType;)V

    throw p3

    :catch_0
    move-exception p1

    .line 130
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-virtual {p2, p3}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setLastFailedCommunication(Lorg/joda/time/DateTime;)V

    .line 131
    throw p1

    .line 187
    :cond_a
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->setLastFailedCommunication(Lorg/joda/time/DateTime;)V

    .line 188
    new-instance p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NonceResyncException;

    invoke-direct {p1}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/exception/NonceResyncException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 190
    :try_start_6
    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->storePodState()V

    .line 191
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseClass",
            "podStateManager",
            "message",
            "automaticallyResyncNonce"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;",
            "Z)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 108
    invoke-virtual/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;Ljava/lang/Integer;Ljava/lang/Integer;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    move-result-object p1

    return-object p1
.end method

.method public executeAction(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/OmnipodAction;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/OmnipodAction<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 100
    invoke-interface {p1, p0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/action/OmnipodAction;->execute(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isDeviceReachable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic sendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;IIILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "msg",
            "timeout_ms",
            "repeatCount",
            "retryCount",
            "extendPreamble_ms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    .line 51
    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    invoke-virtual/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;IIILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    move-result-object p1

    return-object p1
.end method

.method protected sendAndListen(Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;IIILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "timeout_ms",
            "repeatCount",
            "retryCount",
            "extendPreamble_ms"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/RileyLinkCommunicationException;
        }
    .end annotation

    .line 86
    invoke-super/range {p0 .. p5}, Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/RileyLinkCommunicationManager;->sendAndListen(Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;IIILjava/lang/Integer;)Linfo/nightscout/androidaps/plugins/pump/common/hw/rileylink/ble/data/RLMessage;

    move-result-object p1

    check-cast p1, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodPacket;

    return-object p1
.end method

.method public sendCommand(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseClass",
            "podStateManager",
            "command"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, p1, p2, p3, v0}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->sendCommand(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    move-result-object p1

    return-object p1
.end method

.method public sendCommand(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "responseClass",
            "podStateManager",
            "command",
            "automaticallyResyncNone"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;",
            "Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;",
            "Z)TT;"
        }
    .end annotation

    .line 94
    new-instance v0, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getAddress()I

    move-result v1

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;->getMessageNumber()I

    move-result v2

    invoke-direct {v0, v1, p3, v2}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;-><init>(ILjava/util/List;I)V

    .line 95
    invoke-virtual {p0, p1, p2, v0, p4}, Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/rileylink/manager/OmnipodRileyLinkCommunicationManager;->exchangeMessages(Ljava/lang/Class;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/manager/ErosPodStateManager;Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/OmnipodMessage;Z)Linfo/nightscout/androidaps/plugins/pump/omnipod/eros/driver/communication/message/MessageBlock;

    move-result-object p1

    return-object p1
.end method

.method public setPumpDeviceState(Linfo/nightscout/androidaps/plugins/pump/common/defs/PumpDeviceState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pumpDeviceState"
        }
    .end annotation

    return-void
.end method

.method public tryToConnectToDevice()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
