.class public Lcom/microtechmd/library/entity/Setting;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "Setting.java"


# static fields
.field public static final BYTE_ARRAY_LENGTH:I = 0x10

.field private static final IDENTIFIER:Ljava/lang/String; = "status"

.field private static final KEY_AUTO_OFF_TIME:Ljava/lang/String; = "status_auto_off_time"

.field private static final KEY_BASAL_RATE_LIMIT:Ljava/lang/String; = "status_basal_rate_limit"

.field private static final KEY_BOLUS_AMOUNT_LIMIT:Ljava/lang/String; = "status_bolus_amount_limit"

.field private static final KEY_EXPIRATION_TIME:Ljava/lang/String; = "status_expiration_time"

.field private static final KEY_OCCLUSION_LIMIT:Ljava/lang/String; = "status_occlusion_limit"

.field private static final KEY_QUICK_BOLUS_STEP:Ljava/lang/String; = "status_quick_bolus_step"

.field private static final KEY_RESERVOIR_LOW_LIMIT:Ljava/lang/String; = "status_reservoir_low_limit"

.field private static final KEY_UNIT_AMOUNT:Ljava/lang/String; = "status_unit_amount"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/Setting;->setExpirationTime(I)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/microtechmd/library/entity/Setting;->setAutoOffTime(I)V

    .line 52
    invoke-virtual {p0, p3}, Lcom/microtechmd/library/entity/Setting;->setReservoirLowLimit(I)V

    .line 53
    invoke-virtual {p0, p4}, Lcom/microtechmd/library/entity/Setting;->setQuickBolusStep(I)V

    .line 54
    invoke-virtual {p0, p5}, Lcom/microtechmd/library/entity/Setting;->setOcclusionLimit(I)V

    .line 55
    invoke-virtual {p0, p6}, Lcom/microtechmd/library/entity/Setting;->setUnitAmount(I)V

    .line 56
    invoke-virtual {p0, p7}, Lcom/microtechmd/library/entity/Setting;->setBasalRateLimit(I)V

    .line 57
    invoke-virtual {p0, p8}, Lcom/microtechmd/library/entity/Setting;->setBolusAmountLimit(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle;-><init>([B)V

    return-void
.end method


# virtual methods
.method public fromByteArray([B)V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/entity/Setting;->fromByteArray([BI)V

    return-void
.end method

.method public fromByteArray([BI)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 240
    :cond_0
    array-length p2, p1

    const/16 v0, 0x10

    if-lt p2, v0, :cond_1

    .line 245
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 246
    new-instance p1, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;

    invoke-direct {p1, p0, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/InputStream;)V

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/Setting;->clearAll()V

    const-string p2, "status_expiration_time"

    .line 251
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/microtechmd/library/entity/Setting;->setInt(Ljava/lang/String;I)V

    const-string p2, "status_auto_off_time"

    .line 252
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/microtechmd/library/entity/Setting;->setInt(Ljava/lang/String;I)V

    const-string p2, "status_reservoir_low_limit"

    .line 254
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result v0

    .line 253
    invoke-virtual {p0, p2, v0}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    const-string p2, "status_quick_bolus_step"

    .line 256
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result v0

    .line 255
    invoke-virtual {p0, p2, v0}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    const-string p2, "status_occlusion_limit"

    .line 258
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result v0

    .line 257
    invoke-virtual {p0, p2, v0}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    const-string p2, "status_unit_amount"

    .line 259
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    const-string p2, "status_basal_rate_limit"

    .line 261
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result v0

    .line 260
    invoke-virtual {p0, p2, v0}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    const-string p2, "status_bolus_amount_limit"

    .line 263
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result p1

    .line 262
    invoke-virtual {p0, p2, p1}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAutoOffTime()I
    .locals 1

    const-string v0, "status_auto_off_time"

    .line 69
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/Setting;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getBasalRateLimit()I
    .locals 1

    const-string v0, "status_basal_rate_limit"

    .line 111
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getBolusAmountLimit()I
    .locals 1

    const-string v0, "status_bolus_amount_limit"

    .line 121
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getExpirationTime()I
    .locals 1

    const-string v0, "status_expiration_time"

    .line 63
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/Setting;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getOcclusionLimit()I
    .locals 1

    const-string v0, "status_occlusion_limit"

    .line 95
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public getQuickBolusStep()I
    .locals 1

    const-string v0, "status_quick_bolus_step"

    .line 85
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getReservoirLowLimit()I
    .locals 1

    const-string v0, "status_reservoir_low_limit"

    .line 75
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getUnitAmount()I
    .locals 1

    const-string v0, "status_unit_amount"

    .line 101
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v0

    mul-int/lit8 v0, v0, 0x19

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public setAutoOffTime(I)V
    .locals 1

    const-string v0, "status_auto_off_time"

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/Setting;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setBasalRateLimit(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 173
    div-int/lit8 p1, p1, 0x19

    int-to-short p1, p1

    const-string v0, "status_basal_rate_limit"

    .line 175
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public setBolusAmountLimit(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 181
    div-int/lit8 p1, p1, 0x19

    int-to-short p1, p1

    const-string v0, "status_bolus_amount_limit"

    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public setExpirationTime(I)V
    .locals 1

    const-string v0, "status_expiration_time"

    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/Setting;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setOcclusionLimit(I)V
    .locals 1

    int-to-short p1, p1

    const-string v0, "status_occlusion_limit"

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public setQuickBolusStep(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 151
    div-int/lit8 p1, p1, 0x19

    int-to-short p1, p1

    const-string v0, "status_quick_bolus_step"

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public setReservoirLowLimit(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 143
    div-int/lit8 p1, p1, 0x19

    int-to-short p1, p1

    const-string v0, "status_reservoir_low_limit"

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public setUnitAmount(I)V
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 165
    div-int/lit8 p1, p1, 0x19

    int-to-short p1, p1

    const-string v0, "status_unit_amount"

    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/Setting;->setShort(Ljava/lang/String;S)V

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/Setting;->toByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(I)[B
    .locals 2

    .line 200
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 201
    new-instance v0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;

    invoke-direct {v0, p0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/OutputStream;)V

    .line 205
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    const-string v1, "status_expiration_time"

    .line 206
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/Setting;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V

    const-string v1, "status_auto_off_time"

    .line 207
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/Setting;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V

    const-string v1, "status_reservoir_low_limit"

    .line 209
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V

    const-string v1, "status_quick_bolus_step"

    .line 210
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V

    const-string v1, "status_occlusion_limit"

    .line 211
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V

    const-string v1, "status_unit_amount"

    .line 212
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V

    const-string v1, "status_basal_rate_limit"

    .line 213
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V

    const-string v1, "status_bolus_amount_limit"

    .line 214
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/Setting;->getShort(Ljava/lang/String;)S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 221
    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
