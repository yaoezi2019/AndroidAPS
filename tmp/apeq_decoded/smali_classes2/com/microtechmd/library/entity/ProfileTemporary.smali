.class public Lcom/microtechmd/library/entity/ProfileTemporary;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "ProfileTemporary.java"


# static fields
.field private static final IDENTIFIER:Ljava/lang/String; = "temp"

.field private static final KEY_AMOUNT:Ljava/lang/String; = "temp_amount"

.field private static final KEY_INTERVAL:Ljava/lang/String; = "temp_interval"

.field public static final PERCENT_TAG:I = -0x80000000

.field public static final PROFILE_COUNT:I = 0x1

.field private static final PROFILE_LENGTH:I = 0x8

.field public static final PROFILE_RATIO:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/entity/ProfileTemporary;->setAmount(II)V

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/entity/ProfileTemporary;->setInterval(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle;-><init>([B)V

    return-void
.end method


# virtual methods
.method public fromByteArray([B)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/entity/ProfileTemporary;->fromByteArray([BI)V

    return-void
.end method

.method public fromByteArray([BI)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 168
    :cond_0
    array-length p2, p1

    const/16 v0, 0x8

    if-lt p2, v0, :cond_1

    .line 173
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 174
    new-instance p1, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;

    invoke-direct {p1, p0, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/InputStream;)V

    .line 178
    :try_start_0
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/ProfileTemporary;->clearAll()V

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/entity/ProfileTemporary;->setInt(Ljava/lang/String;I)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_interval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/entity/ProfileTemporary;->setInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public getAmount(I)I
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/ProfileTemporary;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    mul-int/lit8 p1, p1, 0x19

    .line 74
    div-int/lit8 p1, p1, 0x4

    :cond_0
    return p1
.end method

.method public getInterval(I)I
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_interval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/ProfileTemporary;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getRate(I)I
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_interval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/ProfileTemporary;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp_amount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/ProfileTemporary;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    mul-int/lit8 p1, p1, 0x19

    mul-int/lit16 p1, p1, 0x384

    .line 52
    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAmount(II)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    if-ltz p2, :cond_1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x18

    .line 97
    div-int/lit8 p2, p2, 0x19

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/microtechmd/library/entity/ProfileTemporary;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setInterval(II)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_interval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/microtechmd/library/entity/ProfileTemporary;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/ProfileTemporary;->toByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(I)[B
    .locals 4

    .line 131
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    new-instance v0, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;

    invoke-direct {v0, p0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/OutputStream;)V

    .line 136
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp_amount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/ProfileTemporary;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "temp_interval"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/ProfileTemporary;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
