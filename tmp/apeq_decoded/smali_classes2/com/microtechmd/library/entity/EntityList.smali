.class public Lcom/microtechmd/library/entity/EntityList;
.super Lcom/microtechmd/library/entity/EntityBundle;
.source "EntityList.java"


# static fields
.field private static final COUNT_LENGTH:I = 0x4

.field private static final KEY_LIST:Ljava/lang/String; = "list"


# instance fields
.field private mCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    .line 41
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityList;->fromString(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityList;->fromByteArray([B)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/microtechmd/library/entity/EntityBundle;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/microtechmd/library/entity/EntityList;->fromByteArray([BI)V

    return-void
.end method


# virtual methods
.method public addItemByteArray([B)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityList;->setItemByteArray(I[B)V

    return-void
.end method

.method public addItemString(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    invoke-virtual {p0, v0, p1}, Lcom/microtechmd/library/entity/EntityList;->setItemString(ILjava/lang/String;)V

    return-void
.end method

.method public append(Lcom/microtechmd/library/entity/EntityList;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {p1}, Lcom/microtechmd/library/entity/EntityList;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 124
    invoke-virtual {p1, v0}, Lcom/microtechmd/library/entity/EntityList;->getItemString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityList;->addItemString(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/microtechmd/library/entity/EntityBundle;->clearAll()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    return-void
.end method

.method public fromByteArray([B)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/entity/EntityList;->fromByteArray([BI)V

    return-void
.end method

.method public fromByteArray([BI)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    .line 227
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 228
    new-instance v2, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;

    invoke-direct {v2, p0, v0, p2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/InputStream;I)V

    .line 233
    :try_start_0
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityList;->clearAll()V

    .line 234
    array-length p1, p1

    .line 236
    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result p2

    iput p2, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    add-int/lit8 p1, p1, -0x4

    const/4 p2, 0x0

    move v0, p2

    .line 239
    :goto_0
    iget v3, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    if-ge v0, v3, :cond_4

    if-lt p1, v1, :cond_3

    .line 243
    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->readIntEndian()I

    move-result v3

    add-int/lit8 p1, p1, -0x4

    if-lt p1, v3, :cond_2

    .line 255
    new-array v4, v3, [B

    .line 257
    invoke-virtual {v2, v4, p2, v3}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->read([BII)I

    move-result v3

    if-lez v3, :cond_1

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "list"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v4}, Lcom/microtechmd/library/entity/EntityList;->setByteArray(Ljava/lang/String;[B)V

    sub-int/2addr p1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_2
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityList;->clearAll()V

    .line 268
    iput p2, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/microtechmd/library/entity/EntityList;->clearAll()V

    .line 249
    iput p2, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    .line 273
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/microtechmd/library/entity/EntityBundle$DataInputStreamEndian;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public fromString(Ljava/lang/String;)V
    .locals 2

    .line 288
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 290
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-ge p1, v1, :cond_0

    .line 294
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityList;->addItemString(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 300
    :catch_0
    :try_start_2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityList;->addItemString(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 304
    :catch_1
    :try_start_3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityList;->addItemString(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 311
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    return v0
.end method

.method public getItemByteArray(I)[B
    .locals 2

    .line 61
    iget v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    if-ge p1, v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    .line 64
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemString(I)Ljava/lang/String;
    .locals 2

    .line 75
    iget v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    if-ge p1, v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityList;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setItemByteArray(I[B)V
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, p1, v0}, Lcom/microtechmd/library/entity/EntityList;->setItemString(ILjava/lang/String;)V

    return-void
.end method

.method public setItemString(ILjava/lang/String;)V
    .locals 2

    .line 94
    iget v0, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    if-gt p1, v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/microtechmd/library/entity/EntityList;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget p2, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    if-ne p1, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 100
    iput p2, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    :cond_0
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/microtechmd/library/entity/EntityList;->toByteArray(I)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(I)[B
    .locals 4

    .line 143
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    new-instance v1, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;

    invoke-direct {v1, p0, v0, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;-><init>(Lcom/microtechmd/library/entity/EntityBundle;Ljava/io/OutputStream;I)V

    .line 149
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 150
    iget p1, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    invoke-virtual {v1, p1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V

    const/4 p1, 0x0

    .line 152
    :goto_0
    iget v2, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    if-ge p1, v2, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Lcom/microtechmd/library/entity/EntityList;->getItemByteArray(I)[B

    move-result-object v2

    .line 155
    array-length v3, v2

    invoke-virtual {v1, v3}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->writeIntEndian(I)V

    .line 156
    invoke-virtual {v1, v2}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->write([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v1}, Lcom/microtechmd/library/entity/EntityBundle$DataOutputStreamEndian;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 163
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 166
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 173
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 175
    :goto_0
    iget v2, p0, Lcom/microtechmd/library/entity/EntityList;->mCount:I

    if-ge v1, v2, :cond_2

    .line 177
    invoke-virtual {p0, v1}, Lcom/microtechmd/library/entity/EntityList;->getItemString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 193
    :catch_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 197
    :catch_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 181
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
