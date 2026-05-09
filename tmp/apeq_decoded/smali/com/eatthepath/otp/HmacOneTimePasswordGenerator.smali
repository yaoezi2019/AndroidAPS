.class public Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;
.super Ljava/lang/Object;
.source "HmacOneTimePasswordGenerator.java"


# static fields
.field public static final DEFAULT_PASSWORD_LENGTH:I = 0x6

.field public static final HOTP_HMAC_ALGORITHM:Ljava/lang/String; = "HmacSHA1"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private final formatString:Ljava/lang/String;

.field private final mac:Ljavax/crypto/Mac;

.field private final modDivisor:I

.field private final passwordLength:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 67
    invoke-direct {p0, v0}, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "HmacSHA1"

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    iput-object p2, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->mac:Ljavax/crypto/Mac;

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const v0, 0x5f5e100

    .line 114
    iput v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->modDivisor:I

    const-string v0, "%08d"

    .line 115
    iput-object v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->formatString:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Password length must be between 6 and 8 digits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v0, 0x989680

    .line 108
    iput v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->modDivisor:I

    const-string v0, "%07d"

    .line 109
    iput-object v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->formatString:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0xf4240

    .line 102
    iput v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->modDivisor:I

    const-string v0, "%06d"

    .line 103
    iput-object v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->formatString:Ljava/lang/String;

    .line 124
    :goto_0
    iput p1, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->passwordLength:I

    .line 125
    invoke-virtual {p2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected formatOneTimePassword(ILjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->formatString:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized generateOneTimePassword(Ljava/security/Key;J)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 141
    iget-object v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    iget-object p2, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    .line 146
    iget-object p3, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p3, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 147
    iget-object p1, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->mac:Ljavax/crypto/Mac;

    const/16 p3, 0x8

    invoke-virtual {p1, p2, v1, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 148
    iget-object p1, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->mac:Ljavax/crypto/Mac;

    invoke-virtual {p1, p2, v1}, Ljavax/crypto/Mac;->doFinal([BI)V
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    iget-object p1, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit8 p1, p1, 0xf

    .line 156
    iget-object p2, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    iget p2, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->modDivisor:I

    rem-int/2addr p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 152
    :try_start_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public generateOneTimePasswordString(Ljava/security/Key;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->generateOneTimePasswordString(Ljava/security/Key;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateOneTimePasswordString(Ljava/security/Key;JLjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 189
    invoke-virtual {p0, p1, p2, p3}, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->generateOneTimePassword(Ljava/security/Key;J)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->formatOneTimePassword(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->mac:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordLength()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->passwordLength:I

    return v0
.end method
