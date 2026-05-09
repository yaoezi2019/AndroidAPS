.class public Lcom/microtechmd/library/entity/ProfileBolus;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "ProfileBolus.java"


# static fields
.field private static final IDENTIFIER:Ljava/lang/String; = "bolus"

.field private static final KEY_AMOUNT:Ljava/lang/String; = "bolus_amount"

.field private static final KEY_INTERVAL:Ljava/lang/String; = "bolus_interval"

.field public static final PROFILE_COUNT:I = 0x2

.field private static final PROFILE_LENGTH:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/entity/ProfileBolus;->setAmount(II)V

    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/microtechmd/library/entity/ProfileBolus;->setInterval(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/microtechmd/library/entity/EntityBundle;-><init>([B)V

    return-void
.end method


# virtual methods
.method public fromByteArray([B)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/entity/ProfileBolus;->fromByteArray([BI)V

    return-void
.end method

.method public fromByteArray([BI)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 130
    :cond_0
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 135
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    new-instance p1, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;

    invoke-direct {p1, p0, v0, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/InputStream;I)V

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/ProfileBolus;->clearAll()V

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bolus_amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/entity/ProfileBolus;->setInt(Ljava/lang/String;I)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bolus_interval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/microtechmd/library/entity/ProfileBolus;->setInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public getAmount(I)I
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bolus_amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/ProfileBolus;->getInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x19

    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public getInterval(I)I
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bolus_interval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/ProfileBolus;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setAmount(II)V
    .locals 2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p2, p2, 0x4

    .line 62
    div-int/lit8 p2, p2, 0x19

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bolus_amount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/microtechmd/library/entity/ProfileBolus;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setInterval(II)V
    .locals 2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bolus_interval"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/microtechmd/library/entity/ProfileBolus;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/ProfileBolus;->toByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(I)[B
    .locals 4

    .line 92
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    new-instance v1, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;

    invoke-direct {v1, p0, v0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/OutputStream;I)V

    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge p1, v2, :cond_0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bolus_amount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/ProfileBolus;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bolus_interval"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/microtechmd/library/entity/ProfileBolus;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
