.class public Lcom/microtechmd/library/entity/EntityDevice;
.super Lcom/microtechmd/library/entity/EntityRecord;
.source "EntityDevice.java"


# static fields
.field private static final BYTE_ARRAY_LENGTH:I = 0x14

.field public static final COUNT_ENDIAN:I = 0x2

.field public static final COUNT_TYPE:I = 0x3

.field public static final ENDIAN_BIG:I = 0x1

.field public static final ENDIAN_LITTLE:I = 0x0

.field private static final ID_SIZE:I = 0x6

.field public static final INTERFACE_BLE:I = 0x1

.field public static final INTERFACE_BLUETOOTH:I = 0x2

.field private static final KEY_ADDRESS:Ljava/lang/String; = "address"

.field private static final KEY_BOND:Ljava/lang/String; = "bond"

.field private static final KEY_CAPACITY:Ljava/lang/String; = "capacity"

.field private static final KEY_DESC:Ljava/lang/String; = "desc"

.field private static final KEY_ENDIAN:Ljava/lang/String; = "endiantype"

.field private static final KEY_ID:Ljava/lang/String; = "deviceid"

.field private static final KEY_INTERFACE:Ljava/lang/String; = "interface"

.field private static final KEY_MODEL:Ljava/lang/String; = "model"

.field private static final KEY_NAME:Ljava/lang/String; = "devicename"

.field private static final KEY_STATUS:Ljava/lang/String; = "status"

.field private static final KEY_TYPE:Ljava/lang/String; = "devicetype"

.field private static final KEY_VERSION:Ljava/lang/String; = "version"

.field public static final TYPE_METER:I = 0x1

.field public static final TYPE_OTHER:I = 0x0

.field public static final TYPE_PUMP:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityRecord;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityRecord;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityRecord;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/microtechmd/library/entity/EntityRecord;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public fromByteArray([B)V
    .locals 1

    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/entity/EntityDevice;->fromByteArray([BI)V

    return-void
.end method

.method public fromByteArray([BI)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    array-length v0, p1

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 304
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 305
    new-instance p1, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;

    invoke-direct {p1, p0, v0, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/InputStream;I)V

    const/4 p2, 0x6

    :try_start_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p1, v0, v1, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->read([BII)I

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v1

    :goto_0
    if-ge v3, p2, :cond_2

    .line 316
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityDevice;->setID(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityDevice;->setEndian(I)V

    .line 328
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readByte()B

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityDevice;->setType(I)V

    .line 329
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDevice;->getEndian()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->setEndian(I)V

    .line 330
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityDevice;->setModel(I)V

    .line 331
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityDevice;->setVersion(I)V

    .line 332
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/EntityDevice;->setCapacity(I)V

    .line 333
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public getAddress()I
    .locals 1

    const-string v0, "address"

    .line 72
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBond()I
    .locals 1

    const-string v0, "bond"

    .line 78
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCapacity()I
    .locals 1

    const-string v0, "capacity"

    .line 84
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "desc"

    .line 90
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndian()I
    .locals 1

    const-string v0, "endiantype"

    .line 96
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    const-string v0, "deviceid"

    .line 102
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInterface()I
    .locals 1

    const-string v0, "status"

    .line 108
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getMAC()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDevice;->getRemark()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()I
    .locals 1

    const-string v0, "model"

    .line 120
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "devicename"

    .line 126
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    const-string v0, "status"

    .line 132
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    const-string v0, "devicetype"

    .line 138
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getVersion()I
    .locals 1

    const-string v0, "version"

    .line 144
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected initialize()V
    .locals 2

    .line 346
    invoke-super {p0}, Lcom/microtechmd/library/entity/EntityRecord;->initialize()V

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->setAddress(I)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->setBond(I)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->setCapacity(I)V

    const-string v1, ""

    .line 351
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityDevice;->setDescription(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->setEndian(I)V

    .line 353
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityDevice;->setID(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->setInterface(I)V

    .line 355
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityDevice;->setMAC(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->setModel(I)V

    .line 357
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityDevice;->setName(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->setStatus(I)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->setType(I)V

    .line 360
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->setVersion(I)V

    return-void
.end method

.method public setAddress(I)V
    .locals 1

    const-string v0, "address"

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setBond(I)V
    .locals 1

    const-string v0, "bond"

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCapacity(I)V
    .locals 1

    const-string v0, "capacity"

    .line 162
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "desc"

    .line 168
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEndian(I)V
    .locals 1

    const-string v0, "endiantype"

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceid"

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setInterface(I)V
    .locals 1

    const-string v0, "status"

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setMAC(Ljava/lang/String;)V
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setRemark(Ljava/lang/String;)V

    return-void
.end method

.method public setModel(I)V
    .locals 1

    const-string v0, "model"

    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "devicename"

    .line 204
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "desc"

    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    const-string v0, "status"

    .line 211
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    const-string v0, "devicetype"

    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setVersion(I)V
    .locals 1

    const-string v0, "version"

    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityDevice;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityDevice;->toByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(I)[B
    .locals 8

    const-string v0, "0123456789ABCDEF"

    .line 240
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 241
    new-instance v2, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;

    invoke-direct {v2, p0, v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/OutputStream;I)V

    .line 246
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 p1, 0x6

    new-array v3, p1, [B

    .line 248
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDevice;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_1

    mul-int/lit8 v6, v5, 0x2

    if-eqz v4, :cond_0

    .line 254
    array-length v7, v4

    if-lt v6, v7, :cond_0

    const/4 v6, -0x1

    .line 256
    aput-byte v6, v3, v5

    goto :goto_1

    .line 260
    :cond_0
    aget-char v7, v4, v6

    .line 261
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x1

    aget-char v6, v4, v6

    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v2, v3}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->write([B)V

    .line 267
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDevice;->getEndian()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 268
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDevice;->getType()I

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeByte(I)V

    .line 269
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDevice;->getEndian()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->setEndian(I)V

    .line 270
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDevice;->getModel()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V

    .line 271
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDevice;->getVersion()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V

    .line 272
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityDevice;->getCapacity()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V

    .line 273
    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 280
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
