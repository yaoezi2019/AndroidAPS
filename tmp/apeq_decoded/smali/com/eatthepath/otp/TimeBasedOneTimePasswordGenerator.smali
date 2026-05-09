.class public Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;
.super Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;
.source "TimeBasedOneTimePasswordGenerator.java"


# static fields
.field public static final DEFAULT_TIME_STEP:Ljava/time/Duration;

.field public static final TOTP_ALGORITHM_HMAC_SHA1:Ljava/lang/String; = "HmacSHA1"

.field public static final TOTP_ALGORITHM_HMAC_SHA256:Ljava/lang/String; = "HmacSHA256"

.field public static final TOTP_ALGORITHM_HMAC_SHA512:Ljava/lang/String; = "HmacSHA512"


# instance fields
.field private final timeStep:Ljava/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    .line 45
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;->DEFAULT_TIME_STEP:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 73
    sget-object v0, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;->DEFAULT_TIME_STEP:Ljava/time/Duration;

    invoke-direct {p0, v0}, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;-><init>(Ljava/time/Duration;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;-><init>(Ljava/time/Duration;I)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "HmacSHA1"

    .line 104
    invoke-direct {p0, p1, p2, v0}, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;-><init>(Ljava/time/Duration;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/time/Duration;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 126
    invoke-direct {p0, p2, p3}, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;-><init>(ILjava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;->timeStep:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public generateOneTimePassword(Ljava/security/Key;Ljava/time/Instant;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 143
    invoke-virtual {p2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object p2, p0, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;->timeStep:Ljava/time/Duration;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    div-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;->generateOneTimePassword(Ljava/security/Key;J)I

    move-result p1

    return p1
.end method

.method public generateOneTimePasswordString(Ljava/security/Key;Ljava/time/Instant;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;->generateOneTimePasswordString(Ljava/security/Key;Ljava/time/Instant;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateOneTimePasswordString(Ljava/security/Key;Ljava/time/Instant;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;->generateOneTimePassword(Ljava/security/Key;Ljava/time/Instant;)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;->formatOneTimePassword(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeStep()Ljava/time/Duration;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/eatthepath/otp/TimeBasedOneTimePasswordGenerator;->timeStep:Ljava/time/Duration;

    return-object v0
.end method
