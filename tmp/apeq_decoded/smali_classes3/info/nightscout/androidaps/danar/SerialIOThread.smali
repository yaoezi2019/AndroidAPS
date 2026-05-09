.class public Linfo/nightscout/androidaps/danar/SerialIOThread;
.super Ljava/lang/Thread;
.source "SerialIOThread.java"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

.field private final hashTable:Linfo/nightscout/androidaps/danar/comm/MessageHashTableBase;

.field private mInputStream:Ljava/io/InputStream;

.field private mKeepRunning:Z

.field private mOutputStream:Ljava/io/OutputStream;

.field private mReadBuff:[B

.field private final mRfCommSocket:Landroid/bluetooth/BluetoothSocket;

.field private processedMessage:Linfo/nightscout/androidaps/danar/comm/MessageBase;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Landroid/bluetooth/BluetoothSocket;Linfo/nightscout/androidaps/danar/comm/MessageHashTableBase;Linfo/nightscout/androidaps/dana/DanaPump;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mInputStream:Ljava/io/InputStream;

    .line 24
    iput-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mOutputStream:Ljava/io/OutputStream;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mKeepRunning:Z

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->hashTable:Linfo/nightscout/androidaps/danar/comm/MessageHashTableBase;

    .line 37
    iput-object p4, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    .line 38
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 40
    iput-object p2, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mRfCommSocket:Landroid/bluetooth/BluetoothSocket;

    .line 42
    :try_start_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    iput-object p3, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mOutputStream:Ljava/io/OutputStream;

    .line 43
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "Unhandled exception"

    .line 45
    invoke-interface {p1, p3, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->start()V

    return-void
.end method

.method private appendToBuffer([BI)V
    .locals 4

    .line 98
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v1, v1, [B

    .line 99
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    array-length v0, v0

    invoke-static {p1, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iput-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    return-void
.end method

.method private cutMessageFromBuffer()[B
    .locals 10

    .line 105
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, 0x7e

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    aget-byte v5, v0, v2

    if-ne v5, v3, :cond_5

    const/4 v3, 0x2

    .line 106
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x7

    .line 108
    array-length v5, v0

    if-ge v5, v3, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v5, v3, -0x2

    .line 111
    aget-byte v5, v0, v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_4

    add-int/lit8 v5, v3, -0x1

    aget-byte v0, v0, v5

    if-eq v0, v6, :cond_1

    goto/16 :goto_1

    .line 117
    :cond_1
    sget-object v0, Linfo/nightscout/androidaps/utils/CRC;->INSTANCE:Linfo/nightscout/androidaps/utils/CRC;

    iget-object v5, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    add-int/lit8 v6, v3, -0x7

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v7, v6}, Linfo/nightscout/androidaps/utils/CRC;->getCrc16([BII)S

    move-result v0

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 121
    iget-object v6, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    add-int/lit8 v7, v3, -0x4

    aget-byte v7, v6, v7

    add-int/lit8 v8, v3, -0x3

    .line 122
    aget-byte v8, v6, v8

    if-ne v5, v7, :cond_3

    if-eq v0, v8, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    new-array v0, v3, [B

    .line 131
    invoke-static {v6, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    array-length v4, v2

    sub-int/2addr v4, v3

    new-array v5, v4, [B

    .line 134
    invoke-static {v2, v3, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iput-object v5, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    return-object v0

    .line 125
    :cond_3
    :goto_0
    iget-object v3, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CRC Error"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v9, v1

    const-string v5, "%02x "

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const-string v0, "crc error"

    .line 126
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    return-object v4

    .line 112
    :cond_4
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong packet lenght="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/danar/comm/MessageBase;->Companion:Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const-string v0, "wrong packet"

    .line 113
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    return-object v4

    .line 138
    :cond_5
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong beginning of packet len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Linfo/nightscout/androidaps/danar/comm/MessageBase;->Companion:Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;

    iget-object v3, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    const-string v0, "Wrong beginning of packet"

    .line 139
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public disconnect(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mKeepRunning:Z

    .line 182
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 184
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 187
    :goto_0
    :try_start_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 189
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 192
    :goto_1
    :try_start_2
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mRfCommSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 194
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 197
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->runFinalization()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 199
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 201
    :goto_3
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 6

    .line 53
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mKeepRunning:Z

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/16 v1, 0x400

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 57
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 59
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/danar/SerialIOThread;->appendToBuffer([BI)V

    .line 62
    :goto_1
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mReadBuff:[B

    array-length v0, v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 63
    invoke-direct {p0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->cutMessageFromBuffer()[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 67
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 70
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->processedMessage:Linfo/nightscout/androidaps/danar/comm/MessageBase;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getCommand()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 71
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->processedMessage:Linfo/nightscout/androidaps/danar/comm/MessageBase;

    goto :goto_2

    .line 74
    :cond_2
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->hashTable:Linfo/nightscout/androidaps/danar/comm/MessageHashTableBase;

    invoke-interface {v2, v1}, Linfo/nightscout/androidaps/danar/comm/MessageHashTableBase;->findMessage(I)Linfo/nightscout/androidaps/danar/comm/MessageBase;

    move-result-object v1

    .line 77
    :goto_2
    iget-object v2, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<<<< "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 78
    invoke-virtual {v1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getMessageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Linfo/nightscout/androidaps/danar/comm/MessageBase;->Companion:Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;

    invoke-virtual {v5, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->setReceived(Z)V

    .line 82
    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->handleMessage([B)V

    .line 83
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 85
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bt socket closed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 90
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "Thread exception: "

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mKeepRunning:Z

    :cond_4
    const-string v0, "EndOfLoop"

    .line 93
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/danar/SerialIOThread;->disconnect(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized sendMessage(Linfo/nightscout/androidaps/danar/comm/MessageBase;)V
    .locals 5

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mRfCommSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v0, "Socket not connected on sendMessage"

    invoke-interface {p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    :try_start_1
    iput-object p1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->processedMessage:Linfo/nightscout/androidaps/danar/comm/MessageBase;

    .line 151
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getRawMessageBytes()[B

    move-result-object v0

    .line 152
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getMessageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Linfo/nightscout/androidaps/danar/comm/MessageBase;->Companion:Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;

    invoke-virtual {v4, v0}, Linfo/nightscout/androidaps/danar/comm/MessageBase$Companion;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :try_start_2
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 157
    :try_start_3
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "sendMessage write exception: "

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :goto_0
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v0, 0x1388

    .line 162
    :try_start_4
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 164
    :try_start_5
    iget-object v1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v2, "sendMessage InterruptedException"

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :goto_1
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v0, 0xc8

    .line 168
    :try_start_6
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 169
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->isReceived()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->handleMessageNotReceived()V

    .line 171
    iget-object v0, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reply not received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getMessageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Linfo/nightscout/androidaps/danar/comm/MessageBase;->getCommand()I

    move-result p1

    const v0, 0xf0f1

    if-ne p1, v0, :cond_1

    .line 173
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->danaPump:Linfo/nightscout/androidaps/dana/DanaPump;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/dana/DanaPump;->setNewPump(Z)V

    .line 174
    iget-object p1, p0, Linfo/nightscout/androidaps/danar/SerialIOThread;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PUMPBTCOMM:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Old firmware detected"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 177
    :cond_1
    monitor-exit p0

    return-void

    .line 166
    :goto_2
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
