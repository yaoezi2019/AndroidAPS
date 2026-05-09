.class Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "PeripheralBLE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microtechmd/library/service/peripheral/PeripheralBLE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntityBroadcast"
.end annotation


# static fields
.field public static final BYTE_ARRAY_LENGTH:I = 0x1f

.field private static final DATA_LENGTH:I = 0x12

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final KEY_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field private static final KEY_SIGNAL:Ljava/lang/String; = "signal"

.field private static final KEY_UUID:Ljava/lang/String; = "uuid"

.field private static final LENGTH_FLAGS:I = 0x2

.field private static final LENGTH_MANUFACTURER:I = 0x17

.field private static final LENGTH_UUID:I = 0x3

.field private static final TYPE_FLAGS:I = 0x1

.field private static final TYPE_MANUFACTURER:I = 0xff

.field private static final TYPE_UUID:I = 0x2


# instance fields
.field final synthetic this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;


# direct methods
.method public constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->this$0:Lcom/microtechmd/library/service/peripheral/PeripheralBLE;

    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;[B)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;-><init>(Lcom/microtechmd/library/service/peripheral/PeripheralBLE;)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->fromByteArray([B)V

    return-void
.end method


# virtual methods
.method public fromByteArray([B)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->fromByteArray([BI)V

    return-void
.end method

.method public fromByteArray([BI)V
    .locals 3

    if-eqz p1, :cond_7

    .line 235
    array-length v0, p1

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 244
    new-instance p1, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;

    invoke-direct {p1, p0, v0, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/InputStream;I)V

    .line 249
    :try_start_0
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    const/16 v0, 0xff

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return-void

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    return-void

    .line 263
    :cond_2
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->setFlags(B)V

    .line 265
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    and-int/2addr p2, v0

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    return-void

    .line 272
    :cond_3
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    and-int/2addr p2, v0

    if-eq p2, v1, :cond_4

    return-void

    .line 279
    :cond_4
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->setUUID(S)V

    .line 281
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    and-int/2addr p2, v0

    const/16 v1, 0x17

    if-eq p2, v1, :cond_5

    return-void

    .line 288
    :cond_5
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    and-int/2addr p2, v0

    if-eq p2, v0, :cond_6

    return-void

    .line 295
    :cond_6
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->setManufacturer(S)V

    const/16 p2, 0x12

    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 297
    invoke-virtual {p1, v1, v2, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->read([BII)I

    .line 298
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->setData([B)V

    .line 299
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    and-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->setSignal(I)V

    .line 300
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 304
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public getData()[B
    .locals 1

    const-string v0, "data"

    .line 136
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getFlags()B
    .locals 1

    const-string v0, "flags"

    .line 118
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getManufacturer()S
    .locals 1

    const-string v0, "manufacturer"

    .line 130
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public getSignal()I
    .locals 1

    const-string v0, "signal"

    .line 142
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public getUUID()S
    .locals 1

    const-string v0, "uuid"

    .line 124
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public setData([B)V
    .locals 1

    const-string v0, "data"

    .line 166
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->setByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public setFlags(B)V
    .locals 1

    const-string v0, "flags"

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setManufacturer(S)V
    .locals 1

    const-string v0, "manufacturer"

    .line 160
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public setSignal(I)V
    .locals 1

    int-to-byte p1, p1

    const-string v0, "signal"

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->setByte(Ljava/lang/String;B)V

    return-void
.end method

.method public setUUID(S)V
    .locals 1

    const-string v0, "uuid"

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->toByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(I)[B
    .locals 3

    .line 189
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 190
    new-instance v1, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;

    invoke-direct {v1, p0, v0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/OutputStream;I)V

    .line 195
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 p1, 0x2

    .line 196
    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/4 v2, 0x1

    .line 197
    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 198
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getFlags()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/4 v2, 0x3

    .line 199
    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 200
    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 201
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getUUID()S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V

    const/16 p1, 0x17

    .line 202
    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/4 p1, -0x1

    .line 203
    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 204
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getManufacturer()S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V

    .line 205
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->write([B)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/microtechmd/library/service/peripheral/PeripheralBLE$EntityBroadcast;->getSignal()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    const/4 p1, 0x0

    .line 213
    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 214
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 221
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
