.class public final Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "TidepoolPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001fH\u0002J\u0008\u0010)\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\'H\u0014J\u0008\u0010+\u001a\u00020\'H\u0014J\u0010\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020.H\u0016J\u0006\u0010/\u001a\u00020\'R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsSchedulers",
        "Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "context",
        "Landroid/content/Context;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "tidepoolUploader",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;",
        "uploadChunk",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "rateLimit",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/utils/RateLimit;",
        "receiverStatusStore",
        "Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/tidepool/utils/RateLimit;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "listLog",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;",
        "textLog",
        "Landroid/text/Spanned;",
        "getTextLog",
        "()Landroid/text/Spanned;",
        "setTextLog",
        "(Landroid/text/Spanned;)V",
        "addToLog",
        "",
        "ev",
        "doUpload",
        "onStart",
        "onStop",
        "preprocessPreferences",
        "preferenceFragment",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "updateLog",
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
.field private final aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

.field private final context:Landroid/content/Context;

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final listLog:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimit:Linfo/nightscout/androidaps/plugins/general/tidepool/utils/RateLimit;

.field private final receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private textLog:Landroid/text/Spanned;

.field private final tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

.field private final uploadChunk:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;


# direct methods
.method public static synthetic $r8$lambda$-6WhN9Hp0VA5e_wVxyczOtTrQTQ(Linfo/nightscout/androidaps/utils/FabricPrivacy;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7-_TE5ldWU9sft95l3xzAw0n3rk(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->onStart$lambda-6(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HPqrx5TXU9VGoLtduaRO_t57Ngk(Linfo/nightscout/androidaps/events/EventNewBG;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->onStart$lambda-4(Linfo/nightscout/androidaps/events/EventNewBG;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JrrvJGXP5-Y9sUjhnjCAwDXv_dg(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M6FPqWdjgUV0fcJ7w7fqHBFnkuk(Linfo/nightscout/androidaps/events/EventNewBG;)Z
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->onStart$lambda-3(Linfo/nightscout/androidaps/events/EventNewBG;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$P7W4N63XTn9wAv7-XXZEgPm4Dkk(Linfo/nightscout/androidaps/events/EventNetworkChange;)V
    .locals 0

    invoke-static {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->onStart$lambda-7(Linfo/nightscout/androidaps/events/EventNetworkChange;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eoscp-1LdHbjThvbf4fUGMks_2c(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolResetData;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolResetData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gpuCGqeNkEesooDu2Yfz4eOUPCY(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolDoUpload;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolDoUpload;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mYG-jiPy5gmdFoK3eIwt90NNWqI(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->onStart$lambda-5(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ynlKSd6vfs5S-jETtZU5l8Y3y6Y(Landroidx/preference/PreferenceFragmentCompat;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->preprocessPreferences$lambda-9(Landroidx/preference/PreferenceFragmentCompat;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;Linfo/nightscout/androidaps/plugins/bus/RxBus;Landroid/content/Context;Linfo/nightscout/androidaps/utils/FabricPrivacy;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/plugins/general/tidepool/utils/RateLimit;Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsSchedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tidepoolUploader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadChunk"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateLimit"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverStatusStore"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 57
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130d37

    .line 58
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130d38

    .line 59
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f160025

    .line 61
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130347

    .line 62
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0, p2, p3, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 47
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    .line 48
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 49
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->context:Landroid/content/Context;

    .line 50
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 51
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    .line 52
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->uploadChunk:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;

    .line 53
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 54
    iput-object p11, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rateLimit:Linfo/nightscout/androidaps/plugins/general/tidepool/utils/RateLimit;

    .line 55
    iput-object p12, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    .line 66
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->listLog:Ljava/util/ArrayList;

    .line 69
    sget-object p1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    const-string p2, ""

    invoke-virtual {p1, p2}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->textLog:Landroid/text/Spanned;

    return-void
.end method

.method private final declared-synchronized addToLog(Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;)V
    .locals 2

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->listLog:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->listLog:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->listLog:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    .line 157
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->listLog:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    monitor-exit v0

    .line 160
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolUpdateGUI;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolUpdateGUI;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 153
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final doUpload()V
    .locals 2

    .line 143
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->getConnectionStatus()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    move-result-object v0

    sget-object v1, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->doUpload()V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->doLogin(Z)V

    :goto_0
    return-void
.end method

.method private static final onStart$lambda-0(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolDoUpload;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->doUpload()V

    return-void
.end method

.method private static final onStart$lambda-1(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolResetData;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->getConnectionStatus()Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;->CONNECTED:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader$ConnectionStatus;

    if-eq p1, v0, :cond_0

    .line 83
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object p1, Linfo/nightscout/shared/logging/LTag;->TIDEPOOL:Linfo/nightscout/shared/logging/LTag;

    const-string v0, "Not connected for delete Dataset"

    invoke-interface {p0, p1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->deleteDataSet()V

    .line 86
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v0, 0x7f1306e1

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 87
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->doLogin$default(Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final onStart$lambda-2(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->addToLog(Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;)V

    return-void
.end method

.method private static final onStart$lambda-3(Linfo/nightscout/androidaps/events/EventNewBG;)Z
    .locals 0

    .line 97
    invoke-virtual {p0}, Linfo/nightscout/androidaps/events/EventNewBG;->getGlucoseValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onStart$lambda-4(Linfo/nightscout/androidaps/events/EventNewBG;)Linfo/nightscout/androidaps/database/entities/GlucoseValue;
    .locals 0

    .line 98
    invoke-virtual {p0}, Linfo/nightscout/androidaps/events/EventNewBG;->getGlucoseValue()Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    move-result-object p0

    return-object p0
.end method

.method private static final onStart$lambda-5(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->uploadChunk:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->getLastEnd()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 101
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->uploadChunk:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/UploadChunk;->setLastEnd(J)V

    .line 102
    :cond_0
    sget-object p1, Linfo/nightscout/androidaps/interfaces/PluginType;->GENERAL:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->isEnabled(Linfo/nightscout/androidaps/interfaces/PluginType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v0, 0x7f1306e2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->isCharging()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 104
    :cond_1
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v0, 0x7f1306e3

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->receiverStatusStore:Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/receivers/ReceiverStatusStore;->isWifiConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    :cond_2
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rateLimit:Linfo/nightscout/androidaps/plugins/general/tidepool/utils/RateLimit;

    sget-object v0, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Linfo/nightscout/androidaps/utils/T$Companion;->mins(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/T;->secs()J

    move-result-wide v0

    long-to-int v0, v0

    const-string v1, "tidepool-new-data-upload"

    invoke-virtual {p1, v1, v0}, Linfo/nightscout/androidaps/plugins/general/tidepool/utils/RateLimit;->rateLimit(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->doUpload()V

    :cond_3
    return-void
.end method

.method private static final onStart$lambda-6(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Linfo/nightscout/androidaps/events/EventPreferenceChange;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1306e0

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1306ec

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1306e4

    invoke-virtual {p1, v0, v1}, Linfo/nightscout/androidaps/events/EventPreferenceChange;->isChanged(Linfo/nightscout/androidaps/interfaces/ResourceHelper;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    :cond_0
    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->resetInstance()V

    :cond_1
    return-void
.end method

.method private static final onStart$lambda-7(Linfo/nightscout/androidaps/events/EventNetworkChange;)V
    .locals 0

    return-void
.end method

.method private static final preprocessPreferences$lambda-9(Landroidx/preference/PreferenceFragmentCompat;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "$preferenceFragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    iget-object p1, p1, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->tidepoolUploader:Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;

    invoke-virtual {p1, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/comm/TidepoolUploader;->testLogin(Landroid/content/Context;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getTextLog()Landroid/text/Spanned;
    .locals 1

    .line 69
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->textLog:Landroid/text/Spanned;

    return-object v0
.end method

.method protected onStart()V
    .locals 6

    .line 73
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 74
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v2, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolDoUpload;

    .line 75
    invoke-virtual {v1, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 76
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v2}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 77
    new-instance v2, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda3;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v4, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v4, v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    const-string v2, "rxBus\n            .toObs\u2026ricPrivacy::logException)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 78
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolResetData;

    .line 79
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 80
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 81
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda4;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V

    .line 89
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 81
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 90
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    .line 91
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 92
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 93
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda5;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 94
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventNewBG;

    .line 95
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 96
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda9;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda9;

    .line 97
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda8;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda8;

    .line 98
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 99
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V

    .line 107
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 99
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventPreferenceChange;

    .line 109
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 110
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 111
    new-instance v3, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda2;-><init>(Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V

    .line 117
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    .line 111
    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-class v3, Linfo/nightscout/androidaps/events/EventNetworkChange;

    .line 119
    invoke-virtual {v1, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->toObservable(Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 120
    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->aapsSchedulers:Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;

    invoke-interface {v3}, Linfo/nightscout/androidaps/utils/rx/AapsSchedulers;->getIo()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda7;->INSTANCE:Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda7;

    .line 121
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    new-instance v5, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda6;-><init>(Linfo/nightscout/androidaps/utils/FabricPrivacy;)V

    invoke-virtual {v1, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/DisposableKt;->plusAssign(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 126
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 127
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    return-void
.end method

.method public preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V
    .locals 2

    const-string v0, "preferenceFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;->preprocessPreferences(Landroidx/preference/PreferenceFragmentCompat;)V

    .line 133
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v0

    const v1, 0x7f1306e6

    invoke-interface {v0, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin$$ExternalSyntheticLambda0;-><init>(Landroidx/preference/PreferenceFragmentCompat;Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    return-void
.end method

.method public final setTextLog(Landroid/text/Spanned;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->textLog:Landroid/text/Spanned;

    return-void
.end method

.method public final declared-synchronized updateLog()V
    .locals 5

    monitor-enter p0

    .line 166
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->listLog:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->listLog:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;

    .line 169
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/general/tidepool/events/EventTidepoolStatus;->toPreparedHtml()Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 171
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    monitor-exit v1

    .line 172
    sget-object v1, Linfo/nightscout/androidaps/utils/HtmlHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/HtmlHelper;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "newTextLog.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/HtmlHelper;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->textLog:Landroid/text/Spanned;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 174
    :catch_0
    :try_start_3
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->context:Landroid/content/Context;

    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/general/tidepool/TidepoolPlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    const-string v3, "Out of memory!\nStop using this phone !!!"

    const v4, 0x7f120002

    invoke-virtual {v0, v1, v2, v3, v4}, Linfo/nightscout/androidaps/utils/ToastUtils;->showToastInUiThread(Landroid/content/Context;Linfo/nightscout/androidaps/plugins/bus/RxBus;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
