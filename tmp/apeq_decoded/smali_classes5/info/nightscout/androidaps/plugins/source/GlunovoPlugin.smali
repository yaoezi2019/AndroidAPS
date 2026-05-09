.class public final Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "GlunovoPlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/BgSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlunovoPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlunovoPlugin.kt\ninfo/nightscout/androidaps/plugins/source/GlunovoPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,184:1\n1#2:185\n1851#3,2:186\n1851#3,2:188\n*S KotlinDebug\n*F\n+ 1 GlunovoPlugin.kt\ninfo/nightscout/androidaps/plugins/source/GlunovoPlugin\n*L\n150#1:186,2\n154#1:188,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(BW\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0014J\u0008\u0010#\u001a\u00020!H\u0014J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/BgSource;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "resourceHelper",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "context",
        "Landroid/content/Context;",
        "repository",
        "Linfo/nightscout/androidaps/database/AppRepository;",
        "xDripBroadcast",
        "Linfo/nightscout/androidaps/utils/XDripBroadcast;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "uel",
        "Linfo/nightscout/androidaps/logging/UserEntryLogger;",
        "fabricPrivacy",
        "Linfo/nightscout/androidaps/utils/FabricPrivacy;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Landroid/content/Context;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/XDripBroadcast;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V",
        "contentUri",
        "Landroid/net/Uri;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "handler",
        "Landroid/os/Handler;",
        "refreshLoop",
        "Ljava/lang/Runnable;",
        "handleNewData",
        "",
        "onStart",
        "onStop",
        "shouldUploadToNs",
        "",
        "glucoseValue",
        "Linfo/nightscout/androidaps/database/entities/GlucoseValue;",
        "Companion",
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
.field public static final AUTHORITY:Ljava/lang/String; = "alexpr.co.uk.infinivocgm.cgm_db.CgmExternalProvider/"

.field public static final Companion:Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin$Companion;

.field public static final INTERVAL:J = 0x2bf20L

.field public static final TABLE_NAME:Ljava/lang/String; = "CgmReading"


# instance fields
.field private final contentUri:Landroid/net/Uri;

.field private final context:Landroid/content/Context;

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

.field private final handler:Landroid/os/Handler;

.field private refreshLoop:Ljava/lang/Runnable;

.field private final repository:Linfo/nightscout/androidaps/database/AppRepository;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;

.field private final uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

.field private final xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;


# direct methods
.method public static synthetic $r8$lambda$_avhmC2AvYUmyw5tHxno-DxRJ_M(Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->_init_$lambda-1(Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;Linfo/nightscout/shared/logging/AAPSLogger;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zAvZhyQ_CJWeXESNoeWiCIfSlSs(Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->handleNewData$lambda-7$lambda-2(Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->Companion:Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin$Companion;

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/shared/sharedPreferences/SP;Landroid/content/Context;Linfo/nightscout/androidaps/database/AppRepository;Linfo/nightscout/androidaps/utils/XDripBroadcast;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/logging/UserEntryLogger;Linfo/nightscout/androidaps/utils/FabricPrivacy;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xDripBroadcast"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricPrivacy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 47
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->BGSOURCE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/source/BGSourceFragment;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f08010c

    .line 49
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f1304e5

    .line 50
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v2, 0x7f16000b

    .line 51
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->preferencesId(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v1, 0x7f130340

    .line 53
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p3, p2, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 38
    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 39
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->context:Landroid/content/Context;

    .line 40
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    .line 41
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    .line 42
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 43
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 44
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    .line 57
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, "Handler"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->handler:Landroid/os/Handler;

    const-string p1, "content://alexpr.co.uk.infinivocgm.cgm_db.CgmExternalProvider//CgmReading"

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(\"content://$AUTHORITY/$TABLE_NAME\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->contentUri:Landroid/net/Uri;

    .line 63
    new-instance p1, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p3}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin$$ExternalSyntheticLambda1;-><init>(Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;Linfo/nightscout/shared/logging/AAPSLogger;)V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->refreshLoop:Ljava/lang/Runnable;

    .line 76
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private static final _init_$lambda-1(Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;Linfo/nightscout/shared/logging/AAPSLogger;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$aapsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->handleNewData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->fabricPrivacy:Linfo/nightscout/androidaps/utils/FabricPrivacy;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Linfo/nightscout/androidaps/utils/FabricPrivacy;->logException(Ljava/lang/Throwable;)V

    const-string v1, "Error while processing data"

    .line 68
    invoke-interface {p1, v1, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v0, 0x7f13060f

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v0

    .line 71
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x2bf20

    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    sget-object p1, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v2, v3}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object p1

    invoke-virtual {p1}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 72
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->handler:Landroid/os/Handler;

    iget-object p0, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->refreshLoop:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    const-string p0, "refreshLoop"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final handleNewData()V
    .locals 25

    move-object/from16 v1, p0

    .line 90
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->contentUri:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 96
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v2, :cond_8

    .line 99
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 100
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 101
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 104
    iget-object v10, v1, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-wide/16 v13, 0x0

    const v15, 0x7f13060f

    invoke-interface {v10, v15, v13, v14}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v16

    cmp-long v10, v2, v16

    if-gez v10, :cond_1

    .line 105
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 109
    :cond_1
    iget-object v10, v1, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v10}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v16

    cmp-long v10, v2, v16

    if-gtz v10, :cond_7

    cmp-long v10, v2, v13

    if-nez v10, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    cmpg-double v10, v6, v13

    if-ltz v10, :cond_6

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    cmpl-double v10, v6, v13

    if-lez v10, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v13, 0x0

    cmpg-double v8, v8, v13

    if-nez v8, :cond_4

    move v11, v12

    :cond_4
    if-nez v11, :cond_5

    .line 122
    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    new-instance v9, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double v16, v6, v10

    .line 125
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const/16 v19, 0x0

    .line 127
    sget-object v20, Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;->NONE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;

    const/16 v21, 0x0

    .line 128
    sget-object v22, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->GLUNOVO_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object v13, v9

    move v10, v15

    move-wide v14, v2

    .line 122
    invoke-direct/range {v13 .. v24}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionGlucoseValue;-><init>(JDLjava/lang/Double;Ljava/lang/Double;Linfo/nightscout/androidaps/database/entities/GlucoseValue$TrendArrow;Ljava/lang/String;Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v10, v15

    .line 132
    new-instance v8, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;

    .line 135
    sget-object v18, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-object v13, v8

    move-wide v14, v2

    move-wide/from16 v16, v6

    .line 132
    invoke-direct/range {v13 .. v18}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$Calibration;-><init>(JDLinfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;)V

    .line 131
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_1
    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    invoke-interface {v6, v10, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 116
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->BGSOURCE:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error in received data value (value out of bounds) "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 110
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v6

    sget-object v7, Linfo/nightscout/shared/logging/LTag;->BGSOURCE:Linfo/nightscout/shared/logging/LTag;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error in received data date/time "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 141
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-nez v0, :cond_9

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v12

    if-eqz v0, :cond_c

    .line 144
    :cond_9
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->repository:Linfo/nightscout/androidaps/database/AppRepository;

    new-instance v2, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Linfo/nightscout/androidaps/database/transactions/Transaction;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/database/AppRepository;->runTransactionForResult(Linfo/nightscout/androidaps/database/transactions/Transaction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 145
    new-instance v2, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;)V

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;

    .line 150
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getInserted()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/database/entities/GlucoseValue;

    .line 151
    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->xDripBroadcast:Linfo/nightscout/androidaps/utils/XDripBroadcast;

    invoke-virtual {v4, v3}, Linfo/nightscout/androidaps/utils/XDripBroadcast;->send(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    sget-object v5, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inserted bg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    goto :goto_4

    .line 154
    :cond_a
    invoke-virtual {v0}, Linfo/nightscout/androidaps/database/transactions/CgmSourceTransaction$TransactionResult;->getCalibrationsInserted()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/entities/TherapyEvent;

    .line 155
    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucose()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 156
    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->uel:Linfo/nightscout/androidaps/logging/UserEntryLogger;

    .line 157
    sget-object v6, Linfo/nightscout/androidaps/database/entities/UserEntry$Action;->CALIBRATION:Linfo/nightscout/androidaps/database/entities/UserEntry$Action;

    .line 158
    sget-object v7, Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;->Dexcom:Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;

    const/4 v8, 0x3

    new-array v8, v8, [Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    .line 159
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getTimestamp()J

    move-result-wide v13

    invoke-direct {v9, v13, v14}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Timestamp;-><init>(J)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v9, v8, v11

    .line 160
    new-instance v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getType()Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;

    move-result-object v13

    invoke-direct {v9, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$TherapyEventType;-><init>(Linfo/nightscout/androidaps/database/entities/TherapyEvent$Type;)V

    check-cast v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    aput-object v9, v8, v12

    .line 161
    sget-object v9, Linfo/nightscout/androidaps/database/entities/ValueWithUnit;->Companion:Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/entities/TherapyEvent;->getGlucoseUnit()Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;

    move-result-object v13

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/entities/TherapyEvent$GlucoseUnit;->getToString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v3, v4, v13}, Linfo/nightscout/androidaps/database/entities/ValueWithUnit$Companion;->fromGlucoseUnit(DLjava/lang/String;)Linfo/nightscout/androidaps/database/entities/ValueWithUnit;

    move-result-object v3

    aput-object v3, v8, v10

    .line 156
    invoke-virtual {v5, v6, v7, v8}, Linfo/nightscout/androidaps/logging/UserEntryLogger;->log(Linfo/nightscout/androidaps/database/entities/UserEntry$Action;Linfo/nightscout/androidaps/database/entities/UserEntry$Sources;[Linfo/nightscout/androidaps/database/entities/ValueWithUnit;)V

    .line 164
    :cond_b
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v3

    sget-object v4, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inserted calibration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    sget-object v3, Linfo/nightscout/shared/logging/LTag;->CORE:Linfo/nightscout/shared/logging/LTag;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Exception"

    invoke-interface {v2, v3, v4, v0}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    return-void
.end method

.method private static final handleNewData$lambda-7$lambda-2(Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p0

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->DATABASE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while saving values from Glunovo App"

    invoke-interface {p0, v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected onStart()V
    .locals 5

    .line 79
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 80
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->refreshLoop:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "refreshLoop"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Linfo/nightscout/androidaps/utils/T;->Companion:Linfo/nightscout/androidaps/utils/T$Companion;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/utils/T$Companion;->secs(J)Linfo/nightscout/androidaps/utils/T;

    move-result-object v2

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/T;->msecs()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 84
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStop()V

    .line 85
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->handler:Landroid/os/Handler;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->refreshLoop:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const-string v1, "refreshLoop"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public shouldUploadToNs(Linfo/nightscout/androidaps/database/entities/GlucoseValue;)Z
    .locals 2

    const-string v0, "glucoseValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Linfo/nightscout/androidaps/database/entities/GlucoseValue;->getSourceSensor()Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    move-result-object p1

    sget-object v0, Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;->GLUNOVO_NATIVE:Linfo/nightscout/androidaps/database/entities/GlucoseValue$SourceSensor;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/source/GlunovoPlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v0, 0x7f1305d4

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
