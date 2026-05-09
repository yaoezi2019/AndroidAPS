.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;
.super Ljava/lang/Object;
.source "TidepoolUploader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$Companion;,
        Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u0000 12\u00020\u0001:\u000212BG\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0010\u0010$\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020&J\u0006\u0010%\u001a\u00020\"J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)H\u0002J\n\u0010*\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010+\u001a\u00020\"H\u0002J\u0006\u0010,\u001a\u00020\"J\u001a\u0010-\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010%\u001a\u00020&H\u0002J\u000e\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u0007J\u0008\u00100\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0018\u00010\u001eR\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;",
        "",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "ctx",
        "Landroid/content/Context;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "uploadChunk",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/DateUtil;)V",
        "connectionStatus",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;",
        "getConnectionStatus",
        "()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;",
        "setConnectionStatus",
        "(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;)V",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "session",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;",
        "wl",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "createSession",
        "deleteAllData",
        "",
        "deleteDataSet",
        "doLogin",
        "doUpload",
        "",
        "extendWakeLock",
        "ms",
        "",
        "getRetrofitInstance",
        "releaseWakeLock",
        "resetInstance",
        "startSession",
        "testLogin",
        "rootContext",
        "uploadNext",
        "Companion",
        "ConnectionStatus",
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
.field public static final Companion:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$Companion;

.field private static final INTEGRATION_BASE_URL:Ljava/lang/String; = "https://int-api.tidepool.org"

.field private static final PRODUCTION_BASE_URL:Ljava/lang/String; = "https://api.tidepool.org"

.field public static final PUMP_TYPE:Ljava/lang/String; = "Tandem"

.field public static final VERSION:Ljava/lang/String; = "0.0.1"


# instance fields
.field private final aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private connectionStatus:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

.field private final ctx:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private retrofit:Lretrofit2/Retrofit;

.field private final rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uploadChunk:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;

.field private wl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->Companion:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$Companion;

    return-void
.end method

.method public constructor <init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/DateUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadChunk"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    .line 35
    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 36
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->ctx:Landroid/content/Context;

    .line 37
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    .line 38
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 39
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->uploadChunk:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;

    .line 40
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 41
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 62
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->connectionStatus:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    return-void
.end method

.method public static final synthetic access$getAapsLogger$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/shared/logging/AAPSLogger;
    .locals 0

    .line 32
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    return-object p0
.end method

.method public static final synthetic access$getActivePlugin$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/interfaces/ActivePlugin;
    .locals 0

    .line 32
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    return-object p0
.end method

.method public static final synthetic access$getDateUtil$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/utils/DateUtil;
    .locals 0

    .line 32
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    return-object p0
.end method

.method public static final synthetic access$getRh$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/interfaces/ResourceHelper;
    .locals 0

    .line 32
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/plugins/bus/RxBus;
    .locals 0

    .line 32
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    return-object p0
.end method

.method public static final synthetic access$getSession$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;
    .locals 0

    .line 32
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    return-object p0
.end method

.method public static final synthetic access$getUploadChunk$p(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;
    .locals 0

    .line 32
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->uploadChunk:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;

    return-object p0
.end method

.method public static final synthetic access$releaseWakeLock(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->releaseWakeLock()V

    return-void
.end method

.method public static final synthetic access$startSession(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->startSession(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Z)V

    return-void
.end method

.method public static final synthetic access$uploadNext(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->uploadNext()V

    return-void
.end method

.method private final createSession()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;
    .locals 4

    .line 85
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->getRetrofitInstance()Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    sget-object v2, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthRequestMessage;->getAuthRequestHeader(Linfo/nightscout/shared/sharedPreferences/SP;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-tidepool-session-token"

    invoke-direct {v1, v2, v3, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;-><init>(Ljava/lang/String;Ljava/lang/String;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;)V

    return-object v1
.end method

.method public static synthetic doLogin$default(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->doLogin(Z)V

    return-void
.end method

.method private final declared-synchronized extendWakeLock(J)V
    .locals 3

    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->wl:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->ctx:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "AndroidAPS:TidepoolUploader"

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->wl:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    .line 292
    :cond_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->releaseWakeLock()V

    .line 293
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->wl:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final getRetrofitInstance()Lretrofit2/Retrofit;
    .locals 5

    .line 65
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->retrofit:Lretrofit2/Retrofit;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 70
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 71
    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 72
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/InfoInterceptor;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TidepoolUploader::class.java.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    invoke-direct {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/InfoInterceptor;-><init>(Ljava/lang/String;Linfo/nightscout/shared/logging/AAPSLogger;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 75
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 76
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f1306e0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://int-api.tidepool.org"

    goto :goto_0

    :cond_0
    const-string v2, "https://api.tidepool.org"

    :goto_0
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 78
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 75
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->retrofit:Lretrofit2/Retrofit;

    .line 81
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method private final declared-synchronized releaseWakeLock()V
    .locals 4

    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->wl:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 302
    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 304
    :try_start_2
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error releasing wakelock: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final startSession(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Z)V
    .locals 9

    const-wide/16 v0, 0x7530

    .line 144
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->extendWakeLock(J)V

    .line 145
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getAuthReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->getUserid$app_fullRelease()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getService()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getToken$app_fullRelease()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getAuthReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->getUserid$app_fullRelease()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-string v4, "info.nightscout.androidaps"

    .line 147
    invoke-interface {v0, v1, v2, v4, v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;->getOpenDataSets(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    move-result-object v0

    .line 150
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;

    invoke-direct {v1, p1, p0, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$1;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;Z)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$2;

    invoke-direct {p2, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$startSession$2;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v5, "Get Open Datasets"

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lretrofit2/Callback;

    invoke-interface {v0, v8}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    .line 182
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string p2, "Got login response but cannot determine userId - cannot proceed"

    invoke-interface {p1, p2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 183
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->FAILED:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->connectionStatus:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    .line 184
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance p2, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    const-string v0, "Error userId"

    invoke-direct {p2, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast p2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 185
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->releaseWakeLock()V

    :goto_1
    return-void
.end method

.method static synthetic startSession$default(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->startSession(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Z)V

    return-void
.end method

.method private final uploadNext()V
    .locals 7

    .line 235
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->uploadChunk:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getLastEnd()J

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    sget-object v4, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v4

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, 0xbb8

    .line 236
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 237
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->uploadChunk:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getLastEnd()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/DateUtil;->dateAndTimeString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Restarting doUpload. Last: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->doUpload()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final deleteAllData()V
    .locals 9

    .line 262
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 263
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getToken$app_fullRelease()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 264
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getAuthReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/AuthReplyMessage;->getUserid$app_fullRelease()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v4, "Required value was null."

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const-wide/32 v4, 0xea60

    .line 269
    :try_start_0
    invoke-direct {p0, v4, v5}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->extendWakeLock(J)V

    .line 270
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getService()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v1, v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;->deleteAllData(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    :cond_2
    move-object v7, v0

    if-eqz v7, :cond_6

    .line 271
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-string v4, "Delete all data"

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteAllData$1;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteAllData$1;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteAllData$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteAllData$2;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lretrofit2/Callback;

    invoke-interface {v7, v8}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_2

    .line 268
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Got login response but cannot determine userId - cannot proceed"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final deleteDataSet()V
    .locals 9

    .line 243
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getDatasetReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->getId$app_fullRelease()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-wide/32 v2, 0xea60

    .line 244
    invoke-direct {p0, v2, v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->extendWakeLock(J)V

    .line 245
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getService()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getToken$app_fullRelease()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getDatasetReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->getId$app_fullRelease()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;->deleteDataSet(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    .line 246
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteDataSet$1;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteDataSet$1;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteDataSet$2;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$deleteDataSet$2;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const-string v6, "Delete Dataset"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {v1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    .line 256
    :cond_2
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Got login response but cannot determine datasetId - cannot proceed"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized doLogin(Z)V
    .locals 9

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->connectionStatus:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->CONNECTED:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->connectionStatus:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->CONNECTING:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v0, 0x7530

    .line 103
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->extendWakeLock(J)V

    .line 104
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->createSession()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getAuthHeader()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 107
    sget-object v2, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->CONNECTING:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    iput-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->connectionStatus:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    .line 108
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    const-string v4, "Connecting"

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 109
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getService()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;->getLogin(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 111
    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "Login"

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$doLogin$1;

    invoke-direct {v2, p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$doLogin$1;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;Z)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    new-instance p1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$doLogin$2;

    invoke-direct {p1, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$doLogin$2;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {v1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_3
    monitor-exit p0

    return-void

    .line 119
    :cond_4
    :try_start_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Cannot do login as user credentials have not been set correctly"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 120
    sget-object p1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->FAILED:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->connectionStatus:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    .line 121
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    const-string v1, "Invalid credentials"

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 122
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->releaseWakeLock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 99
    :cond_5
    :goto_1
    :try_start_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "Already connected"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized doUpload()V
    .locals 9

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->session:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    if-nez v3, :cond_0

    .line 193
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Session is null, cannot proceed"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->releaseWakeLock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :cond_0
    const-wide/32 v0, 0xea60

    .line 197
    :try_start_1
    invoke-direct {p0, v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->extendWakeLock(J)V

    .line 198
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getIterations$app_fullRelease()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->setIterations$app_fullRelease(I)V

    .line 199
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->uploadChunk:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;

    invoke-virtual {v0, v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getNext(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    const-string v1, "Upload chunk is null, cannot proceed"

    invoke-interface {v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->releaseWakeLock()V

    goto/16 :goto_0

    .line 206
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 207
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Empty dataset - marking as succeeded"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    const-string v2, "No data to upload"

    invoke-direct {v1, v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast v1, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 209
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->releaseWakeLock()V

    .line 210
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->uploadNext()V

    goto :goto_0

    .line 214
    :cond_2
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json"

    invoke-virtual {v2, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 216
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    const-string v4, "Uploading"

    invoke-direct {v2, v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;-><init>(Ljava/lang/String;)V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 217
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getService()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getToken$app_fullRelease()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getDatasetReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getService()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    move-result-object v1

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getToken$app_fullRelease()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getDatasetReply$app_fullRelease()Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/messages/DatasetReplyMessage;->getUploadId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v4, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;->doUpload(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v7

    .line 219
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-string v4, "Data Upload"

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$doUpload$1$1;

    invoke-direct {v0, p0, v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$doUpload$1$1;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$doUpload$1$2;

    invoke-direct {v0, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$doUpload$1$2;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lretrofit2/Callback;

    invoke-interface {v7, v8}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getConnectionStatus()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;
    .locals 1

    .line 62
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->connectionStatus:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    return-object v0
.end method

.method public final resetInstance()V
    .locals 3

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->retrofit:Lretrofit2/Retrofit;

    .line 92
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    sget-object v1, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    const-string v2, "Instance reset"

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 93
    sget-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->DISCONNECTED:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->connectionStatus:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    return-void
.end method

.method public final setConnectionStatus(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->connectionStatus:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    return-void
.end method

.method public final testLogin(Landroid/content/Context;)V
    .locals 9

    const-string v0, "rootContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->createSession()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;

    move-result-object v4

    .line 129
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getAuthHeader()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;->getService()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolApiService;->getLogin(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 132
    new-instance v8, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->aapsLogger:Linfo/nightscout/shared/logging/AAPSLogger;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$testLogin$1$1;

    invoke-direct {v1, p1, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$testLogin$1$1;-><init>(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$testLogin$1$2;

    invoke-direct {v1, p1, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$testLogin$1$2;-><init>(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-string v5, "Login"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolCallback;-><init>(Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/Session;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lretrofit2/Callback;

    invoke-interface {v0, v8}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 139
    sget-object v2, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->rh:Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    const v1, 0x7f130d37

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Cannot do login as user credentials have not been set correctly"

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
