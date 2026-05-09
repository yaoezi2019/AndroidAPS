.class public Lcom/microtechmd/library/entity/ProfileBasal;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "ProfileBasal.java"


# static fields
.field private static final AMOUNT_LENGTH:I = 0x2

.field private static final DELIVERY_INTERVAL:I = 0x708

.field private static final IDENTIFIER:Ljava/lang/String; = "basal"

.field private static final KEY_AMOUNT:Ljava/lang/String; = "basal_amount"

.field private static final KEY_INTERVAL:Ljava/lang/String; = "basal_interval"

.field public static final PROFILE_COUNT:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x30

    if-ge v1, v2, :cond_0

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/entity/ProfileBasal;->setAmount(II)V

    const/16 v2, 0x708

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/microtechmd/library/entity/ProfileBasal;->setInterval(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle;-><init>([B)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x30

    if-ge p1, v0, :cond_0

    const/16 v0, 0x708

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/entity/ProfileBasal;->setInterval(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public fromByteArray([B)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/entity/ProfileBasal;->fromByteArray([BI)V

    return-void
.end method

.method public fromByteArray([BI)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 180
    :cond_0
    array-length p2, p1

    const/16 v0, 0x60

    if-lt p2, v0, :cond_1

    .line 185
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 186
    new-instance p1, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;

    invoke-direct {p1, p0, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/InputStream;)V

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/ProfileBasal;->clearAll()V

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x30

    if-ge p2, v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basal_amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readShortEndian()S

    move-result v1

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/entity/ProfileBasal;->setInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public getAmount(I)I
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basal_amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/ProfileBasal;->getInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x19

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public getAmount()[I
    .locals 4

    const/16 v0, 0x30

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 51
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/ProfileBasal;->getAmount(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getInterval(I)I
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basal_interval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/ProfileBasal;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setAmount(II)V
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p2, p2, 0x4

    .line 110
    div-int/lit8 p2, p2, 0x32

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basal_amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/microtechmd/library/entity/ProfileBasal;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setAmount([II)V
    .locals 6

    .line 77
    array-length v0, p1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 81
    aget v3, p1, v2

    invoke-virtual {p0, v2, v3}, Lcom/microtechmd/library/entity/ProfileBasal;->setAmount(II)V

    .line 83
    aget v3, p1, v2

    const/16 v4, 0x708

    if-ge v3, p2, :cond_0

    const/16 v3, 0x2f

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 87
    aget v5, p1, v3

    if-ge v5, p2, :cond_0

    .line 89
    invoke-virtual {p0, v2, v0}, Lcom/microtechmd/library/entity/ProfileBasal;->setAmount(II)V

    .line 90
    invoke-virtual {p0, v2, v4}, Lcom/microtechmd/library/entity/ProfileBasal;->setInterval(II)V

    .line 91
    aget v2, p1, v2

    aget v5, p1, v3

    add-int/2addr v2, v5

    invoke-virtual {p0, v3, v2}, Lcom/microtechmd/library/entity/ProfileBasal;->setAmount(II)V

    move v2, v3

    .line 97
    :cond_0
    invoke-virtual {p0, v2, v4}, Lcom/microtechmd/library/entity/ProfileBasal;->setInterval(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setInterval(II)V
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basal_interval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/microtechmd/library/entity/ProfileBasal;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/ProfileBasal;->toByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(I)[B
    .locals 4

    .line 142
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 143
    new-instance v1, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;

    invoke-direct {v1, p0, v0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/OutputStream;I)V

    .line 148
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x30

    if-ge p1, v2, :cond_0

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "basal_amount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/ProfileBasal;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeShortEndian(S)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 161
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
