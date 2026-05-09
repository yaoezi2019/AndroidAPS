.class public final Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;
.super Ljava/lang/Object;
.source "OpenHumansAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$FileMetadata;,
        Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$PreparedUpload;,
        Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;,
        Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;,
        Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;,
        Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOpenHumansAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenHumansAPI.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,184:1\n1#2:185\n314#3,11:186\n*S KotlinDebug\n*F\n+ 1 OpenHumansAPI.kt\ninfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI\n*L\n122#1:186,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0006*+,-./B/\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J)\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J!\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\'*\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;",
        "",
        "baseUrl",
        "",
        "clientId",
        "clientSecret",
        "redirectUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "authHeader",
        "client",
        "Lokhttp3/OkHttpClient;",
        "completeFileUpload",
        "",
        "accessToken",
        "fileId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exchangeBearerToken",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;",
        "bearerToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProjectMemberId",
        "prepareFileUpload",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$PreparedUpload;",
        "fileName",
        "metadata",
        "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$FileMetadata;",
        "(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$FileMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshAccessToken",
        "refreshToken",
        "sendTokenRequest",
        "body",
        "Lokhttp3/FormBody;",
        "(Lokhttp3/FormBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadFile",
        "url",
        "content",
        "",
        "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "await",
        "Lokhttp3/Response;",
        "Lokhttp3/Request;",
        "(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "FileMetadata",
        "OAuthTokens",
        "OHHttpException",
        "OHProtocolViolationException",
        "PreparedUpload",
        "openhumans_fullRelease"
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
.field private static final Companion:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$Companion;

.field private static final iso8601DateFormatter:Ljava/text/SimpleDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final authHeader:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field private final client:Lokhttp3/OkHttpClient;

.field private final redirectUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->Companion:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$Companion;

    .line 182
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->iso8601DateFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/BaseUrl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/ClientId;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/ClientSecret;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Linfo/nightscout/androidaps/plugin/general/openhumans/di/RedirectUrl;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->baseUrl:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->redirectUrl:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Basic "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->authHeader:Ljava/lang/String;

    .line 32
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic access$await(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->await(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$Companion;
    .locals 1

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->Companion:Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$Companion;

    return-object v0
.end method

.method public static final synthetic access$getIso8601DateFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 21
    sget-object v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->iso8601DateFormatter:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$sendTokenRequest(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;Lokhttp3/FormBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->sendTokenRequest(Lokhttp3/FormBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final await(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 187
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 193
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 194
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 123
    new-instance v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$await$2$1;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lokhttp3/Callback;

    invoke-interface {p1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 132
    new-instance v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$await$2$2;

    invoke-direct {v2, p1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$await$2$2;-><init>(Lokhttp3/Call;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 195
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 186
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final sendTokenRequest(Lokhttp3/FormBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/FormBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;

    iget v1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;

    invoke-direct {v0, p0, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 49
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->baseUrl:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/oauth2/token/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 50
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->authHeader:Ljava/lang/String;

    const-string v6, "Authorization"

    invoke-virtual {p2, v6, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 51
    check-cast p1, Lokhttp3/RequestBody;

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 53
    iput-wide v4, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;->J$0:J

    iput v3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$sendTokenRequest$1;->label:I

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->await(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    .line 46
    :goto_1
    check-cast p2, Lokhttp3/Response;

    .line 54
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "access_token"

    .line 56
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "refresh_token"

    .line 57
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v2, "expires_in"

    .line 58
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 59
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 60
    new-instance v2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;

    invoke-direct {v2, p1, p2, v0, v1}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    .line 58
    :cond_6
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;

    const-string p2, "expires_in missing"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_7
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;

    const-string p2, "refresh_token missing"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_8
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;

    const-string p2, "access_token missing"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_9
    :goto_3
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_a

    const-string v1, "error"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-direct {p1, v0, p2, v2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final completeFileUpload(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$completeFileUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$completeFileUpload$1;

    iget v1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$completeFileUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$completeFileUpload$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$completeFileUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$completeFileUpload$1;

    invoke-direct {v0, p0, p3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$completeFileUpload$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$completeFileUpload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$completeFileUpload$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 110
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->baseUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/api/direct-sharing/project/files/upload/complete/?access_token="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 111
    new-instance p3, Lokhttp3/FormBody$Builder;

    invoke-direct {p3, v3, v4, v3}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "file_id"

    .line 112
    invoke-virtual {p3, v2, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    check-cast p2, Lokhttp3/RequestBody;

    .line 111
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 115
    iput v4, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$completeFileUpload$1;->label:I

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->await(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p3, Lokhttp3/Response;

    .line 116
    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    :cond_4
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3, v3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final exchangeBearerToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    .line 35
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 36
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->redirectUrl:Ljava/lang/String;

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "code"

    .line 37
    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->sendTokenRequest(Lokhttp3/FormBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProjectMemberId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$getProjectMemberId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$getProjectMemberId$1;

    iget v1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$getProjectMemberId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$getProjectMemberId$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$getProjectMemberId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$getProjectMemberId$1;

    invoke-direct {v0, p0, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$getProjectMemberId$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$getProjectMemberId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$getProjectMemberId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 65
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->baseUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/api/direct-sharing/project/exchange-member/?access_token="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 68
    iput v3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$getProjectMemberId$1;->label:I

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->await(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lokhttp3/Response;

    .line 69
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "project_member_id"

    .line 71
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;

    const-string p2, "project_member_id missing"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_7
    :goto_3
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_8

    const-string v0, "detail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-direct {p1, v2, p2, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final prepareFileUpload(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$FileMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$FileMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$PreparedUpload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$prepareFileUpload$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$prepareFileUpload$1;

    iget v1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$prepareFileUpload$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$prepareFileUpload$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$prepareFileUpload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$prepareFileUpload$1;

    invoke-direct {v0, p0, p4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$prepareFileUpload$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$prepareFileUpload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$prepareFileUpload$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 76
    iget-object v2, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->baseUrl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/api/direct-sharing/project/files/upload/direct/?access_token="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 77
    new-instance p4, Lokhttp3/FormBody$Builder;

    invoke-direct {p4, v4, v3, v4}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "filename"

    .line 78
    invoke-virtual {p4, v2, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 79
    invoke-virtual {p3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$FileMetadata;->toJSON()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "metadata.toJSON().toString()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "metadata"

    invoke-virtual {p2, p4, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    check-cast p2, Lokhttp3/RequestBody;

    .line 77
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 82
    iput v3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$prepareFileUpload$1;->label:I

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->await(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p4, Lokhttp3/Response;

    .line 83
    invoke-virtual {p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_8

    .line 84
    invoke-virtual {p4}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 85
    :cond_5
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$PreparedUpload;

    const-string p3, "id"

    .line 86
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string p4, "url"

    .line 87
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 85
    invoke-direct {p1, p3, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$PreparedUpload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 87
    :cond_6
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;

    const-string p2, "url missing"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_7
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;

    const-string p2, "id missing"

    invoke-direct {p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_8
    :goto_3
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;

    invoke-virtual {p4}, Lokhttp3/Response;->code()I

    move-result p3

    invoke-virtual {p4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_9

    const-string v0, "detail"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-direct {p1, p3, p4, v4}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final refreshAccessToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OAuthTokens;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "grant_type"

    const-string v2, "refresh_token"

    .line 41
    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 42
    iget-object v1, p0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->redirectUrl:Ljava/lang/String;

    const-string v3, "redirect_uri"

    invoke-virtual {v0, v3, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->sendTokenRequest(Lokhttp3/FormBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final uploadFile(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$1;

    iget v1, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$1;

    invoke-direct {v0, p0, p3}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$1;-><init>(Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 93
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 94
    new-instance p3, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$request$1;

    invoke-direct {p3, p2}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$request$1;-><init>([B)V

    check-cast p3, Lokhttp3/RequestBody;

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 104
    iput v3, v0, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$uploadFile$1;->label:I

    invoke-direct {p0, p1, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI;->await(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p3, Lokhttp3/Response;

    .line 105
    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 105
    :cond_4
    new-instance p1, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Linfo/nightscout/androidaps/plugin/general/openhumans/OpenHumansAPI$OHHttpException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
