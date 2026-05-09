.class public Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;
.super Ljava/lang/Object;
.source "OneTimePassword.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOneTimePassword.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneTimePassword.kt\ninfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1#2:119\n1743#3,3:120\n*S KotlinDebug\n*F\n+ 1 OneTimePassword.kt\ninfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword\n*L\n99#1:120,3\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0012J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0012J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "key",
        "Ljavax/crypto/SecretKey;",
        "pin",
        "",
        "totp",
        "Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;",
        "checkOTP",
        "Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;",
        "otp",
        "configure",
        "",
        "ensureKey",
        "forceNewKey",
        "",
        "generateOneTimePassword",
        "counter",
        "",
        "name",
        "provisioningSecret",
        "provisioningURI",
        "app_fullRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private key:Ljavax/crypto/SecretKey;

.field private pin:Ljava/lang/String;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final totp:Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;


# direct methods
.method public constructor <init>(Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 23
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 24
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->pin:Ljava/lang/String;

    .line 29
    new-instance p1, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;

    invoke-direct {p1}, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->totp:Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;

    .line 32
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->configure()V

    return-void
.end method

.method private configure()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-static {p0, v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->ensureKey$default(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;ZILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306c5

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->pin:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ensureKey$default(Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->ensureKey(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: ensureKey"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateOneTimePassword(J)Ljava/lang/String;
    .locals 5

    .line 70
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->key:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->totp:Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->key:Ljavax/crypto/SecretKey;

    check-cast v4, Ljava/security/Key;

    invoke-virtual {v3, v4, p1, p2}, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->generateOneTimePassword(Ljava/security/Key;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%06d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method


# virtual methods
.method public checkOTP(Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;
    .locals 13

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->configure()V

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 77
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->pin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 80
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ERROR_WRONG_PIN:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->pin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v2

    if-eq v0, v1, :cond_1

    .line 84
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ERROR_WRONG_LENGTH:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    return-object p1

    .line 87
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->pin:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ERROR_WRONG_PIN:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    return-object p1

    .line 91
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    const-wide/16 v3, 0x7530

    div-long/2addr v0, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    .line 93
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->generateOneTimePassword(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move v5, v6

    :goto_0
    if-ge v5, v3, :cond_3

    int-to-long v7, v5

    sub-long v7, v0, v7

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    .line 95
    invoke-direct {p0, v7, v8}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->generateOneTimePassword(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 120
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v3, v6

    goto :goto_1

    .line 121
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    if-eqz v3, :cond_7

    .line 100
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->OK:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    return-object p1

    .line 103
    :cond_7
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;->ERROR_WRONG_OTP:Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePasswordValidationResult;

    return-object p1
.end method

.method public ensureKey(Z)V
    .locals 5

    .line 51
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v1, 0x7f1306c6

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(strSecret, Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->totp:Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;

    invoke-virtual {p1}, Lcom/eatthepath/otp/HmacOneTimePasswordGenerator;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    const/16 v0, 0x100

    .line 54
    invoke-virtual {p1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 55
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    const-string v0, "generatedKey.encoded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "encodeToString(keyBytes,\u2026WRAP + Base64.NO_PADDING)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(ILjava/lang/String;)V

    .line 61
    :goto_2
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p1

    const-string v2, "SHA1"

    invoke-direct {v0, p1, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    check-cast v0, Ljavax/crypto/SecretKey;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->key:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 9

    .line 39
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f130a86

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f13069f

    invoke-interface {v1, v2, v0}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public provisioningSecret()Ljava/lang/String;
    .locals 8

    .line 116
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->key:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base32()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v2

    const-string v0, "base32().encode(it.encoded)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "="

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public provisioningURI()Ljava/lang/String;
    .locals 9

    .line 110
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->key:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/smsCommunicator/otp/OneTimePassword;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "encode(name(), \"utf-8\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "+"

    const-string v5, "%20"

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base32()Lcom/google/common/io/BaseEncoding;

    move-result-object v2

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object v3

    const-string v0, "base32().encode(it.encoded)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "="

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otpauth://totp/AndroidAPS:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?secret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&issuer=AndroidAPS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
