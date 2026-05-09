.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage;
.super Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;
.source "AuthRequestMessage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthRequestMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthRequestMessage.kt\ninfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,17:1\n107#2:18\n79#2,22:19\n*S KotlinDebug\n*F\n+ 1 AuthRequestMessage.kt\ninfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage\n*L\n14#1:18\n14#1:19,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;",
        "()V",
        "getAuthRequestHeader",
        "",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
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


# static fields
.field public static final INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage;-><init>()V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/BaseMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthRequestHeader(Linfo/nightscout/shared/sharedPreferences/SP;)Ljava/lang/String;
    .locals 9

    const-string v0, "sp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1306ec

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1306e4

    .line 11
    invoke-interface {p1, v2, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getStringOrNull(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-nez v4, :cond_b

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    if-eqz v4, :cond_4

    goto :goto_8

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v3

    move v5, v2

    move v6, v5

    :goto_4
    if-gt v5, v4, :cond_a

    if-nez v6, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move v7, v4

    .line 25
    :goto_5
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 14
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_6

    move v7, v3

    goto :goto_6

    :cond_6
    move v7, v2

    :goto_6
    if-nez v6, :cond_8

    if-nez v7, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    :goto_7
    add-int/2addr v4, v3

    .line 40
    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 14
    invoke-static {v0, p1, v1, v2, v1}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_8
    return-object v1
.end method
