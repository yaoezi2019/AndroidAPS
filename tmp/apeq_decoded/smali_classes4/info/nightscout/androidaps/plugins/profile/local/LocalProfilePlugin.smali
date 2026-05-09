.class public Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;
.super Linfo/nightscout/androidaps/interfaces/PluginBase;
.source "LocalProfilePlugin.kt"

# interfaces
.implements Linfo/nightscout/androidaps/interfaces/ProfileSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;,
        Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$NSProfileWorker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalProfilePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalProfilePlugin.kt\ninfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,492:1\n1722#2,3:493\n1722#2,3:496\n1722#2,3:499\n1722#2,3:502\n1722#2,3:505\n1722#2,3:508\n1722#2,3:511\n1722#2,3:514\n1722#2,3:517\n1851#2,2:520\n1#3:522\n*S KotlinDebug\n*F\n+ 1 LocalProfilePlugin.kt\ninfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin\n*L\n119#1:493,3\n126#1:496,3\n130#1:499,3\n134#1:502,3\n138#1:505,3\n143#1:508,3\n147#1:511,3\n151#1:514,3\n155#1:517,3\n214#1:520,2\n*E\n"
.end annotation

.annotation runtime Linfo/nightscout/androidaps/annotations/OpenForTesting;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002OPBW\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u0002082\u0006\u0010:\u001a\u000200H\u0016J\u0008\u0010;\u001a\u000208H\u0016J\u0018\u0010<\u001a\u0002002\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u001fH\u0016J\u0008\u0010@\u001a\u000208H\u0012J\u0008\u0010A\u001a\u00020(H\u0016J\n\u0010B\u001a\u0004\u0018\u000100H\u0016J\n\u0010C\u001a\u0004\u0018\u00010>H\u0016J\u0012\u0010D\u001a\u00020!2\u0008\u0010E\u001a\u0004\u0018\u00010\u001fH\u0012J\u0012\u0010F\u001a\u00020!2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0010\u0010I\u001a\u0002082\u0006\u0010J\u001a\u00020(H\u0016J\u0008\u0010K\u001a\u000208H\u0016J\u0008\u0010L\u001a\u000208H\u0014J\u0008\u0010M\u001a\u000208H\u0016J\u0014\u0010N\u001a\u0002082\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010HH\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0019X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0013\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0092D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001bR\u0016\u0010\'\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u000e\u0010\r\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R*\u0010.\u001a\u0012\u0012\u0004\u0012\u0002000/j\u0008\u0012\u0004\u0012\u000200`1X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u00010(X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;",
        "Linfo/nightscout/androidaps/interfaces/PluginBase;",
        "Linfo/nightscout/androidaps/interfaces/ProfileSource;",
        "injector",
        "Ldagger/android/HasAndroidInjector;",
        "aapsLogger",
        "Linfo/nightscout/shared/logging/AAPSLogger;",
        "rxBus",
        "Linfo/nightscout/androidaps/plugins/bus/RxBus;",
        "rh",
        "Linfo/nightscout/androidaps/interfaces/ResourceHelper;",
        "sp",
        "Linfo/nightscout/shared/sharedPreferences/SP;",
        "profileFunction",
        "Linfo/nightscout/androidaps/interfaces/ProfileFunction;",
        "activePlugin",
        "Linfo/nightscout/androidaps/interfaces/ActivePlugin;",
        "hardLimits",
        "Linfo/nightscout/androidaps/utils/HardLimits;",
        "dateUtil",
        "Linfo/nightscout/androidaps/utils/DateUtil;",
        "config",
        "Linfo/nightscout/androidaps/interfaces/Config;",
        "(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Config;)V",
        "currentProfileIndex",
        "",
        "getCurrentProfileIndex$app_fullRelease",
        "()I",
        "setCurrentProfileIndex$app_fullRelease",
        "(I)V",
        "defaultArray",
        "",
        "isEdited",
        "",
        "()Z",
        "setEdited",
        "(Z)V",
        "numOfProfiles",
        "getNumOfProfiles",
        "profile",
        "Linfo/nightscout/androidaps/interfaces/ProfileStore;",
        "getProfile",
        "()Linfo/nightscout/androidaps/interfaces/ProfileStore;",
        "profileName",
        "getProfileName",
        "()Ljava/lang/String;",
        "profiles",
        "Ljava/util/ArrayList;",
        "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;",
        "Lkotlin/collections/ArrayList;",
        "getProfiles",
        "()Ljava/util/ArrayList;",
        "setProfiles",
        "(Ljava/util/ArrayList;)V",
        "rawProfile",
        "addNewProfile",
        "",
        "addProfile",
        "p",
        "cloneProfile",
        "copyFrom",
        "pureProfile",
        "Linfo/nightscout/androidaps/data/PureProfile;",
        "newName",
        "createAndStoreConvertedProfile",
        "createProfileStore",
        "currentProfile",
        "getEditedProfile",
        "isExistingName",
        "name",
        "isValidEditState",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "loadFromStore",
        "store",
        "loadSettings",
        "onStart",
        "removeCurrentProfile",
        "storeSettings",
        "NSProfileWorker",
        "SingleProfile",
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
.field private final activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

.field private final config:Linfo/nightscout/androidaps/interfaces/Config;

.field private currentProfileIndex:I

.field private final dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

.field private final defaultArray:Ljava/lang/String;

.field private final hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

.field private isEdited:Z

.field private final profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

.field private profiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;",
            ">;"
        }
    .end annotation
.end field

.field private rawProfile:Linfo/nightscout/androidaps/interfaces/ProfileStore;

.field private final rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

.field private final sp:Linfo/nightscout/shared/sharedPreferences/SP;


# direct methods
.method public static synthetic $r8$lambda$-lWUgQUTHNJp1poGAFIfD8E7Qwc(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;)V
    .locals 0

    invoke-static {p0, p1, p2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->loadFromStore$lambda-19(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;)V

    return-void
.end method

.method public constructor <init>(Ldagger/android/HasAndroidInjector;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/shared/sharedPreferences/SP;Linfo/nightscout/androidaps/interfaces/ProfileFunction;Linfo/nightscout/androidaps/interfaces/ActivePlugin;Linfo/nightscout/androidaps/utils/HardLimits;Linfo/nightscout/androidaps/utils/DateUtil;Linfo/nightscout/androidaps/interfaces/Config;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "injector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aapsLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rh"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sp"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFunction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activePlugin"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardLimits"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Linfo/nightscout/androidaps/interfaces/PluginDescription;

    invoke-direct {v0}, Linfo/nightscout/androidaps/interfaces/PluginDescription;-><init>()V

    .line 53
    sget-object v1, Linfo/nightscout/androidaps/interfaces/PluginType;->PROFILE:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->mainType(Linfo/nightscout/androidaps/interfaces/PluginType;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const-class v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfileFragment;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->fragmentClass(Ljava/lang/String;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->enableByDefault(Z)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v2, 0x7f080122

    .line 56
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginIcon(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v2, 0x7f130729

    .line 57
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->pluginName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v2, 0x7f13072a

    .line 58
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->shortName(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const v2, 0x7f13032a

    .line 59
    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->description(I)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v2, v1, v3}, Linfo/nightscout/androidaps/interfaces/PluginDescription;->setDefault$default(Linfo/nightscout/androidaps/interfaces/PluginDescription;ZILjava/lang/Object;)Linfo/nightscout/androidaps/interfaces/PluginDescription;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p2, p4, p1}, Linfo/nightscout/androidaps/interfaces/PluginBase;-><init>(Linfo/nightscout/androidaps/interfaces/PluginDescription;Linfo/nightscout/shared/logging/AAPSLogger;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Ldagger/android/HasAndroidInjector;)V

    .line 44
    iput-object p3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    .line 46
    iput-object p5, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    .line 47
    iput-object p6, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    .line 48
    iput-object p7, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    .line 49
    iput-object p8, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    .line 50
    iput-object p9, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    .line 51
    iput-object p10, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    const-string p1, "[{\"time\":\"00:00\",\"timeAsSeconds\":0,\"value\":0}]"

    .line 66
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->profiles:Ljava/util/ArrayList;

    return-void
.end method

.method private createAndStoreConvertedProfile()V
    .locals 1

    .line 357
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->createProfileStore()Linfo/nightscout/androidaps/interfaces/ProfileStore;

    move-result-object v0

    iput-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rawProfile:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    return-void
.end method

.method private isExistingName(Ljava/lang/String;)Z
    .locals 2

    .line 312
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    .line 313
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getName$app_fullRelease()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final loadFromStore$lambda-19(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;)V
    .locals 10

    const-string v0, "$n"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validityCheck"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->getContextForAction()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 272
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    invoke-virtual {p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v1, 0x7f130469

    invoke-interface {p1, v1}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;->getReasons()Ljava/util/ArrayList;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string p2, "\n"

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic storeSettings$default(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->storeSettings(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: storeSettings"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addNewProfile()V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x2711

    const-string v3, "LocalProfile"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge v1, v2, :cond_2

    .line 363
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rawProfile:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    if-eqz v2, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    .line 368
    :goto_2
    new-instance v2, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    invoke-direct {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;-><init>()V

    .line 369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setName$app_fullRelease(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->profileFunction:Linfo/nightscout/androidaps/interfaces/ProfileFunction;

    invoke-interface {v1}, Linfo/nightscout/androidaps/interfaces/ProfileFunction;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object v1

    sget-object v3, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne v1, v3, :cond_3

    move v4, v0

    :cond_3
    invoke-virtual {v2, v4}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setMgdl$app_fullRelease(Z)V

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 371
    invoke-virtual {v2, v3, v4}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setDia$app_fullRelease(D)V

    .line 372
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setIc$app_fullRelease(Lorg/json/JSONArray;)V

    .line 373
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setIsf$app_fullRelease(Lorg/json/JSONArray;)V

    .line 374
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setBasal$app_fullRelease(Lorg/json/JSONArray;)V

    .line 375
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setTargetLow$app_fullRelease(Lorg/json/JSONArray;)V

    .line 376
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setTargetHigh$app_fullRelease(Lorg/json/JSONArray;)V

    .line 377
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setCurrentProfileIndex$app_fullRelease(I)V

    .line 379
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->createAndStoreConvertedProfile()V

    .line 380
    invoke-static {p0, v5, v0, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->storeSettings$default(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)V

    return-void
.end method

.method public addProfile(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;)V
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setCurrentProfileIndex$app_fullRelease(I)V

    .line 396
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->createAndStoreConvertedProfile()V

    const/4 p1, 0x0

    .line 397
    invoke-static {p0, p1, v0, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->storeSettings$default(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 398
    invoke-virtual {p0, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setEdited(Z)V

    return-void
.end method

.method public cloneProfile()V
    .locals 3

    .line 384
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getCurrentProfileIndex$app_fullRelease()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->deepClone()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getName$app_fullRelease()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " copy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setName$app_fullRelease(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setCurrentProfileIndex$app_fullRelease(I)V

    .line 388
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->createAndStoreConvertedProfile()V

    const/4 v0, 0x0

    .line 389
    invoke-static {p0, v0, v1, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->storeSettings$default(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 390
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setEdited(Z)V

    return-void
.end method

.method public copyFrom(Linfo/nightscout/androidaps/data/PureProfile;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;
    .locals 4

    const-string v0, "pureProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rawProfile:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v0}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 297
    :cond_1
    new-instance v0, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v0, p1}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    .line 298
    invoke-virtual {p1}, Linfo/nightscout/androidaps/data/PureProfile;->getJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 299
    new-instance v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    invoke-direct {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;-><init>()V

    .line 300
    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setName$app_fullRelease(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;->getUnits()Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    move-result-object p2

    sget-object v0, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MGDL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setMgdl$app_fullRelease(Z)V

    const-string p2, "dia"

    .line 302
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setDia$app_fullRelease(D)V

    const-string p2, "carbratio"

    .line 303
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setIc$app_fullRelease(Lorg/json/JSONArray;)V

    const-string p2, "sens"

    .line 304
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setIsf$app_fullRelease(Lorg/json/JSONArray;)V

    const-string p2, "basal"

    .line 305
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setBasal$app_fullRelease(Lorg/json/JSONArray;)V

    const-string p2, "target_low"

    .line 306
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {v1, p2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setTargetLow$app_fullRelease(Lorg/json/JSONArray;)V

    const-string p2, "target_high"

    .line 307
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setTargetHigh$app_fullRelease(Lorg/json/JSONArray;)V

    return-object v1
.end method

.method public createProfileStore()Linfo/nightscout/androidaps/interfaces/ProfileStore;
    .locals 10

    .line 411
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 412
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 415
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getNumOfProfiles()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 416
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    .line 417
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getName$app_fullRelease()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 418
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "dia"

    .line 419
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getDia$app_fullRelease()D

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "carbratio"

    .line 420
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getIc$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "sens"

    .line 421
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getIsf$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "basal"

    .line 422
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getBasal$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "target_low"

    .line 423
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getTargetLow$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "target_high"

    .line 424
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getTargetHigh$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "units"

    .line 425
    invoke-virtual {v4}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getMgdl$app_fullRelease()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "mg/dl"

    goto :goto_1

    :cond_0
    const-string v4, "mmol"

    :goto_1
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "timezone"

    .line 426
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 431
    :cond_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getNumOfProfiles()I

    move-result v2

    if-lez v2, :cond_4

    const-string v2, "defaultProfile"

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->currentProfile()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getName$app_fullRelease()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 432
    :cond_4
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v3, 0x7f130615

    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Linfo/nightscout/shared/sharedPreferences/SP;->getLong(IJ)J

    move-result-wide v2

    const-string v4, "startDate"

    .line 433
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v5, v2, v3}, Linfo/nightscout/androidaps/utils/DateUtil;->toISOAsUTC(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "store"

    .line 434
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 436
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "Unhandled exception"

    invoke-interface {v2, v3, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :goto_3
    new-instance v1, Linfo/nightscout/androidaps/interfaces/ProfileStore;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v2

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-direct {v1, v2, v0, v3}, Linfo/nightscout/androidaps/interfaces/ProfileStore;-><init>(Ldagger/android/HasAndroidInjector;Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;)V

    return-object v1
.end method

.method public currentProfile()Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;
    .locals 2

    .line 105
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getNumOfProfiles()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getCurrentProfileIndex$app_fullRelease()I

    move-result v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getNumOfProfiles()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getCurrentProfileIndex$app_fullRelease()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentProfileIndex$app_fullRelease()I
    .locals 1

    .line 103
    iget v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->currentProfileIndex:I

    return v0
.end method

.method public declared-synchronized getEditedProfile()Linfo/nightscout/androidaps/data/PureProfile;
    .locals 5

    monitor-enter p0

    .line 174
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getCurrentProfileIndex$app_fullRelease()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    const-string v2, "dia"

    .line 176
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getDia$app_fullRelease()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "carbratio"

    .line 177
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getIc$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sens"

    .line 178
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getIsf$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "basal"

    .line 179
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getBasal$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "target_low"

    .line 180
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getTargetLow$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "target_high"

    .line 181
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getTargetHigh$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "units"

    .line 182
    invoke-virtual {v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getMgdl$app_fullRelease()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mg/dl"

    goto :goto_0

    :cond_0
    const-string v1, "mmol"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timezone"

    .line 183
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    sget-object v1, Linfo/nightscout/androidaps/utils/JsonHelper;->INSTANCE:Linfo/nightscout/androidaps/utils/JsonHelper;

    const-string v2, "units"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Linfo/nightscout/androidaps/utils/JsonHelper;->safeGetStringAllowNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v0, v2, v1}, Linfo/nightscout/androidaps/extensions/ProfileSwitchExtensionKt;->pureProfileFromJson(Lorg/json/JSONObject;Linfo/nightscout/androidaps/utils/DateUtil;Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getNumOfProfiles()I
    .locals 1

    .line 102
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getProfile()Linfo/nightscout/androidaps/interfaces/ProfileStore;
    .locals 1

    .line 443
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rawProfile:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    return-object v0
.end method

.method public getProfileName()Ljava/lang/String;
    .locals 4

    .line 446
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rawProfile:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getDefaultProfile()Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v1, Linfo/nightscout/androidaps/utils/DecimalFormatter;->INSTANCE:Linfo/nightscout/androidaps/utils/DecimalFormatter;

    new-instance v2, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v2, v0}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    invoke-virtual {v2}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;->percentageBasalSum()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Linfo/nightscout/androidaps/utils/DecimalFormatter;->to2Decimal(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "U "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "INVALID"

    :cond_1
    return-object v0
.end method

.method public getProfiles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->profiles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEdited()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->isEdited:Z

    return v0
.end method

.method public declared-synchronized isValidEditState(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v0

    invoke-interface {v0}, Linfo/nightscout/androidaps/interfaces/Pump;->getPumpDescription()Linfo/nightscout/androidaps/interfaces/PumpDescription;

    move-result-object v0

    .line 110
    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getCurrentProfileIndex$app_fullRelease()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    .line 111
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getDia$app_fullRelease()D

    move-result-wide v3

    iget-object v5, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v5}, Linfo/nightscout/androidaps/utils/HardLimits;->minDia()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_39

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getDia$app_fullRelease()D

    move-result-wide v6

    iget-object v3, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/HardLimits;->maxDia()D

    move-result-wide v8

    cmpl-double v3, v6, v8

    if-lez v3, :cond_0

    goto/16 :goto_1c

    .line 115
    :cond_0
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getName$app_fullRelease()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 116
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f1307fa

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return v5

    .line 119
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getIc$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v3, v6}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    .line 493
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_5

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v3, v4

    goto :goto_4

    .line 494
    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Linfo/nightscout/androidaps/database/data/Block;

    .line 119
    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v7

    iget-object v9, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v9}, Linfo/nightscout/androidaps/utils/HardLimits;->minIC()D

    move-result-wide v9

    cmpg-double v7, v7, v9

    if-ltz v7, :cond_8

    invoke-virtual {v6}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v6

    iget-object v8, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v8}, Linfo/nightscout/androidaps/utils/HardLimits;->maxIC()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v4

    :goto_3
    if-nez v6, :cond_6

    move v3, v5

    :goto_4
    if-nez v3, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    if-nez v3, :cond_a

    .line 120
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130455

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    return v5

    .line 123
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getTargetLow$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v6, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v3, v6}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getTargetHigh$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v6, v7}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v6

    .line 125
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getMgdl$app_fullRelease()Z

    move-result v7

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const v10, 0x7f130454

    const v11, 0x7f130456

    const v12, 0x7f130457

    if-eqz v7, :cond_20

    .line 126
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getIsf$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v13, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v13}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Iterable;

    .line 496
    instance-of v13, v7, Ljava/util/Collection;

    if-eqz v13, :cond_c

    move-object v13, v7

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    move v7, v4

    goto :goto_6

    .line 497
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linfo/nightscout/androidaps/database/data/Block;

    .line 126
    iget-object v14, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v15

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide v19, 0x408f400000000000L    # 1000.0

    invoke-virtual/range {v14 .. v20}, Linfo/nightscout/androidaps/utils/HardLimits;->isInRange(DDD)Z

    move-result v13

    if-nez v13, :cond_d

    move v7, v5

    :goto_6
    if-nez v7, :cond_e

    move v7, v4

    goto :goto_7

    :cond_e
    move v7, v5

    :goto_7
    if-eqz v7, :cond_f

    .line 127
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return v5

    .line 130
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getBasal$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v2, v7}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Ljava/lang/Iterable;

    .line 499
    instance-of v7, v2, Ljava/util/Collection;

    if-eqz v7, :cond_11

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move v0, v4

    goto :goto_a

    .line 500
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linfo/nightscout/androidaps/database/data/Block;

    .line 130
    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v13

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalMinimumRate()D

    move-result-wide v15

    cmpg-double v11, v13, v15

    if-ltz v11, :cond_14

    invoke-virtual {v7}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v13

    cmpl-double v7, v13, v8

    if-lez v7, :cond_13

    goto :goto_8

    :cond_13
    move v7, v5

    goto :goto_9

    :cond_14
    :goto_8
    move v7, v4

    :goto_9
    if-nez v7, :cond_12

    move v0, v5

    :goto_a
    if-nez v0, :cond_15

    move v0, v4

    goto :goto_b

    :cond_15
    move v0, v5

    :goto_b
    if-nez v0, :cond_16

    .line 131
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    monitor-exit p0

    return v5

    :cond_16
    if-eqz v3, :cond_1a

    .line 134
    :try_start_4
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 502
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_18

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    move v0, v4

    goto :goto_c

    .line 503
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/Block;

    .line 134
    iget-object v13, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v14

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MIN_BG()[D

    move-result-object v2

    aget-wide v16, v2, v5

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MIN_BG()[D

    move-result-object v2

    aget-wide v18, v2, v4

    invoke-virtual/range {v13 .. v19}, Linfo/nightscout/androidaps/utils/HardLimits;->isInRange(DDD)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v5

    :goto_c
    if-nez v0, :cond_1a

    move v0, v4

    goto :goto_d

    :cond_1a
    move v0, v5

    :goto_d
    if-eqz v0, :cond_1b

    .line 135
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    monitor-exit p0

    return v5

    :cond_1b
    if-eqz v6, :cond_1f

    .line 138
    :try_start_5
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 505
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    move v0, v4

    goto :goto_e

    .line 506
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/Block;

    .line 138
    iget-object v13, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v14

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MAX_BG()[D

    move-result-object v2

    aget-wide v16, v2, v5

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MAX_BG()[D

    move-result-object v2

    aget-wide v18, v2, v4

    invoke-virtual/range {v13 .. v19}, Linfo/nightscout/androidaps/utils/HardLimits;->isInRange(DDD)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v5

    :goto_e
    if-nez v0, :cond_1f

    move v0, v4

    goto :goto_f

    :cond_1f
    move v0, v5

    :goto_f
    if-eqz v0, :cond_36

    .line 139
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v12}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    monitor-exit p0

    return v5

    .line 143
    :cond_20
    :try_start_6
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getIsf$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v13, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v7, v13}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_24

    check-cast v7, Ljava/lang/Iterable;

    .line 508
    instance-of v13, v7, Ljava/util/Collection;

    if-eqz v13, :cond_21

    move-object v13, v7

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_11

    .line 509
    :cond_21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Linfo/nightscout/androidaps/database/data/Block;

    .line 143
    iget-object v14, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    sget-object v15, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v13}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v12

    sget-object v4, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    invoke-virtual {v15, v12, v13, v4}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v15

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    const-wide v19, 0x408f400000000000L    # 1000.0

    invoke-virtual/range {v14 .. v20}, Linfo/nightscout/androidaps/utils/HardLimits;->isInRange(DDD)Z

    move-result v4

    if-nez v4, :cond_22

    move v4, v5

    goto :goto_11

    :cond_22
    const/4 v4, 0x1

    const v12, 0x7f130457

    goto :goto_10

    :cond_23
    const/4 v4, 0x1

    :goto_11
    if-nez v4, :cond_24

    const/4 v4, 0x1

    goto :goto_12

    :cond_24
    move v4, v5

    :goto_12
    if-eqz v4, :cond_25

    .line 144
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    monitor-exit p0

    return v5

    .line 147
    :cond_25
    :try_start_7
    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getBasal$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v4, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-static {v2, v4}, Linfo/nightscout/androidaps/extensions/BlockExtensionKt;->blockFromJsonArray(Lorg/json/JSONArray;Linfo/nightscout/androidaps/utils/DateUtil;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v2, Ljava/lang/Iterable;

    .line 511
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_27

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_26
    const/4 v0, 0x1

    goto :goto_15

    .line 512
    :cond_27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/data/Block;

    .line 147
    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v11

    invoke-virtual {v0}, Linfo/nightscout/androidaps/interfaces/PumpDescription;->getBasalMinimumRate()D

    move-result-wide v13

    cmpg-double v7, v11, v13

    if-ltz v7, :cond_2a

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v11

    cmpl-double v4, v11, v8

    if-lez v4, :cond_29

    goto :goto_13

    :cond_29
    move v4, v5

    goto :goto_14

    :cond_2a
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-nez v4, :cond_28

    move v0, v5

    :goto_15
    if-nez v0, :cond_2b

    const/4 v0, 0x1

    goto :goto_16

    :cond_2b
    move v0, v5

    :goto_16
    if-nez v0, :cond_2c

    .line 148
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    invoke-interface {v3, v10}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    monitor-exit p0

    return v5

    :cond_2c
    if-eqz v3, :cond_30

    .line 151
    :try_start_8
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .line 514
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto :goto_17

    .line 515
    :cond_2e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/Block;

    .line 151
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v8

    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    invoke-virtual {v4, v8, v9, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v8

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MIN_BG()[D

    move-result-object v2

    aget-wide v10, v2, v5

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MIN_BG()[D

    move-result-object v2

    const/4 v4, 0x1

    aget-wide v12, v2, v4

    invoke-virtual/range {v7 .. v13}, Linfo/nightscout/androidaps/utils/HardLimits;->isInRange(DDD)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v5

    :goto_17
    if-nez v0, :cond_30

    const/4 v0, 0x1

    goto :goto_18

    :cond_30
    move v0, v5

    :goto_18
    if-eqz v0, :cond_31

    .line 152
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130457

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    monitor-exit p0

    return v5

    :cond_31
    if-eqz v6, :cond_35

    .line 155
    :try_start_9
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 517
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_33

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_32
    const/4 v0, 0x1

    goto :goto_19

    .line 518
    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linfo/nightscout/androidaps/database/data/Block;

    .line 155
    iget-object v7, v1, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    sget-object v4, Linfo/nightscout/androidaps/interfaces/Profile;->Companion:Linfo/nightscout/androidaps/interfaces/Profile$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v8

    sget-object v2, Linfo/nightscout/androidaps/interfaces/GlucoseUnit;->MMOL:Linfo/nightscout/androidaps/interfaces/GlucoseUnit;

    invoke-virtual {v4, v8, v9, v2}, Linfo/nightscout/androidaps/interfaces/Profile$Companion;->toMgdl(DLinfo/nightscout/androidaps/interfaces/GlucoseUnit;)D

    move-result-wide v8

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MAX_BG()[D

    move-result-object v2

    aget-wide v10, v2, v5

    sget-object v2, Linfo/nightscout/androidaps/utils/HardLimits;->Companion:Linfo/nightscout/androidaps/utils/HardLimits$Companion;

    invoke-virtual {v2}, Linfo/nightscout/androidaps/utils/HardLimits$Companion;->getVERY_HARD_LIMIT_MAX_BG()[D

    move-result-object v2

    const/4 v4, 0x1

    aget-wide v12, v2, v4

    invoke-virtual/range {v7 .. v13}, Linfo/nightscout/androidaps/utils/HardLimits;->isInRange(DDD)Z

    move-result v2

    if-nez v2, :cond_34

    move v0, v5

    :goto_19
    if-nez v0, :cond_35

    const/4 v0, 0x1

    goto :goto_1a

    :cond_35
    move v0, v5

    :goto_1a
    if-eqz v0, :cond_36

    .line 156
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130457

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 157
    monitor-exit p0

    return v5

    :cond_36
    if-eqz v3, :cond_38

    if-eqz v6, :cond_38

    .line 162
    :try_start_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v2, v5

    :goto_1b
    if-ge v2, v0, :cond_38

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/data/Block;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v7

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linfo/nightscout/androidaps/database/data/Block;

    invoke-virtual {v4}, Linfo/nightscout/androidaps/database/data/Block;->getAmount()D

    move-result-wide v9

    cmpl-double v4, v7, v9

    if-lez v4, :cond_37

    .line 163
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v3

    const v4, 0x7f130457

    invoke-interface {v3, v4}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    monitor-exit p0

    return v5

    :cond_37
    const v4, 0x7f130457

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 169
    :cond_38
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 112
    :cond_39
    :goto_1c
    :try_start_b
    sget-object v0, Linfo/nightscout/androidaps/utils/ToastUtils;->INSTANCE:Linfo/nightscout/androidaps/utils/ToastUtils;

    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v4

    const v6, 0x7f130e20

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    const v9, 0x7f130ae2

    invoke-interface {v8, v9}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getDia$app_fullRelease()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-interface {v4, v6, v7}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Linfo/nightscout/androidaps/utils/ToastUtils;->errorToast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 113
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadFromStore(Linfo/nightscout/androidaps/interfaces/ProfileStore;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {p1}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getProfileList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getSpecificProfile(Ljava/lang/String;)Linfo/nightscout/androidaps/data/PureProfile;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 258
    new-instance v5, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;

    invoke-direct {v5, v4}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;-><init>(Linfo/nightscout/androidaps/data/PureProfile;)V

    const-string v6, "NS"

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->activePlugin:Linfo/nightscout/androidaps/interfaces/ActivePlugin;

    invoke-interface {v7}, Linfo/nightscout/androidaps/interfaces/ActivePlugin;->getActivePump()Linfo/nightscout/androidaps/interfaces/Pump;

    move-result-object v7

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->config:Linfo/nightscout/androidaps/interfaces/Config;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v9

    iget-object v10, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    iget-object v11, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->hardLimits:Linfo/nightscout/androidaps/utils/HardLimits;

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Linfo/nightscout/androidaps/data/ProfileSealed$Pure;->isValid(Ljava/lang/String;Linfo/nightscout/androidaps/interfaces/Pump;Linfo/nightscout/androidaps/interfaces/Config;Linfo/nightscout/androidaps/interfaces/ResourceHelper;Linfo/nightscout/androidaps/plugins/bus/RxBus;Linfo/nightscout/androidaps/utils/HardLimits;Z)Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7, v6, v7}, Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    if-eqz v4, :cond_2

    .line 259
    invoke-virtual {v5}, Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;->isValid()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->copyFrom(Linfo/nightscout/androidaps/data/PureProfile;Ljava/lang/String;)Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    move-result-object v3

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setName$app_fullRelease(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_2
    new-instance v4, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;

    .line 265
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getInjector()Ldagger/android/HasAndroidInjector;

    move-result-object v6

    const/16 v7, 0x4b

    .line 267
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object v8

    const v9, 0x7f130551

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-interface {v8, v9, v11}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 264
    invoke-direct {v4, v6, v7, v2, v10}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;-><init>(Ldagger/android/HasAndroidInjector;ILjava/lang/String;I)V

    const v2, 0x7f130e2c

    .line 270
    new-instance v3, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$$ExternalSyntheticLambda0;

    invoke-direct {v3, v4, p0, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$$ExternalSyntheticLambda0;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Linfo/nightscout/androidaps/interfaces/Profile$ValidityCheck;)V

    invoke-virtual {v4, v2, v3}, Linfo/nightscout/androidaps/plugins/general/overview/notifications/NotificationWithAction;->action(ILjava/lang/Runnable;)V

    .line 275
    iget-object v2, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v3, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;

    check-cast v4, Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;

    invoke-direct {v3, v4}, Linfo/nightscout/androidaps/plugins/general/overview/events/EventNewNotification;-><init>(Linfo/nightscout/androidaps/plugins/general/overview/notifications/Notification;)V

    check-cast v3, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v2, v3}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto/16 :goto_0

    .line 278
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 279
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setProfiles(Ljava/util/ArrayList;)V

    .line 280
    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setCurrentProfileIndex$app_fullRelease(I)V

    .line 281
    invoke-virtual {p0, v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setEdited(Z)V

    .line 282
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->createAndStoreConvertedProfile()V

    .line 283
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PROFILE:Linfo/nightscout/shared/logging/LTag;

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accepted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " profiles"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 284
    iget-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v0, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;

    invoke-direct {v0}, Linfo/nightscout/androidaps/plugins/profile/local/events/EventLocalProfileChanged;-><init>()V

    check-cast v0, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {p1, v0}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    goto :goto_1

    .line 286
    :cond_4
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object p1

    sget-object v0, Linfo/nightscout/shared/logging/LTag;->PROFILE:Linfo/nightscout/shared/logging/LTag;

    const-string v1, "ProfileStore not accepted"

    invoke-interface {p1, v0, v1}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 288
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    const-string v1, "Error loading ProfileStore"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized loadSettings()V
    .locals 9

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v1, "LocalProfile_profiles"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 226
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    .line 230
    new-instance v3, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    invoke-direct {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;-><init>()V

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LocalProfile_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LocalProfile"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setName$app_fullRelease(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getName$app_fullRelease()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->isExistingName(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 235
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "mgdl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Linfo/nightscout/shared/sharedPreferences/SP;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setMgdl$app_fullRelease(Z)V

    .line 236
    iget-object v5, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "dia"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    invoke-interface {v5, v6, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getDouble(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setDia$app_fullRelease(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ic"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setIc$app_fullRelease(Lorg/json/JSONArray;)V

    .line 239
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "isf"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setIsf$app_fullRelease(Lorg/json/JSONArray;)V

    .line 240
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "basal"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setBasal$app_fullRelease(Lorg/json/JSONArray;)V

    .line 241
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "targetlow"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setTargetLow$app_fullRelease(Lorg/json/JSONArray;)V

    .line 242
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "targethigh"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->defaultArray:Ljava/lang/String;

    invoke-interface {v6, v4, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->setTargetHigh$app_fullRelease(Lorg/json/JSONArray;)V

    .line 243
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 245
    :try_start_2
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v4

    const-string v5, "Exception"

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 248
    :cond_1
    invoke-virtual {p0, v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setEdited(Z)V

    .line 249
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->createAndStoreConvertedProfile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onStart()V
    .locals 0

    .line 69
    invoke-super {p0}, Linfo/nightscout/androidaps/interfaces/PluginBase;->onStart()V

    .line 70
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->loadSettings()V

    return-void
.end method

.method public removeCurrentProfile()V
    .locals 3

    .line 402
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getCurrentProfileIndex$app_fullRelease()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->addNewProfile()V

    :cond_0
    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setCurrentProfileIndex$app_fullRelease(I)V

    .line 405
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->createAndStoreConvertedProfile()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 406
    invoke-static {p0, v2, v1, v2}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->storeSettings$default(Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Object;)V

    .line 407
    invoke-virtual {p0, v0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setEdited(Z)V

    return-void
.end method

.method public setCurrentProfileIndex$app_fullRelease(I)V
    .locals 0

    .line 103
    iput p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->currentProfileIndex:I

    return-void
.end method

.method public setEdited(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->isEdited:Z

    return-void
.end method

.method public setProfiles(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->profiles:Ljava/util/ArrayList;

    return-void
.end method

.method public declared-synchronized storeSettings(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    monitor-enter p0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getNumOfProfiles()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 192
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    .line 193
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getName$app_fullRelease()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LocalProfile_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    iget-object v6, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "mgdl"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getMgdl$app_fullRelease()Z

    move-result v7

    invoke-interface {v4, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "dia"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getDia$app_fullRelease()D

    move-result-wide v7

    invoke-interface {v4, v6, v7, v8}, Linfo/nightscout/shared/sharedPreferences/SP;->putDouble(Ljava/lang/String;D)V

    .line 198
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ic"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getIc$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "isf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getIsf$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "basal"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getBasal$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "targetlow"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getTargetLow$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v4, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "targethigh"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getTargetHigh$app_fullRelease()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const-string v2, "LocalProfile_profiles"

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getNumOfProfiles()I

    move-result v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/sharedPreferences/SP;->putInt(Ljava/lang/String;I)V

    .line 208
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->sp:Linfo/nightscout/shared/sharedPreferences/SP;

    const v2, 0x7f130615

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->dateUtil:Linfo/nightscout/androidaps/utils/DateUtil;

    invoke-virtual {v3}, Linfo/nightscout/androidaps/utils/DateUtil;->now()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Linfo/nightscout/shared/sharedPreferences/SP;->putLong(IJ)V

    .line 209
    invoke-direct {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->createAndStoreConvertedProfile()V

    .line 210
    invoke-virtual {p0, v1}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->setEdited(Z)V

    .line 211
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getAapsLogger()Linfo/nightscout/shared/logging/AAPSLogger;

    move-result-object v0

    sget-object v2, Linfo/nightscout/shared/logging/LTag;->PROFILE:Linfo/nightscout/shared/logging/LTag;

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rawProfile:Linfo/nightscout/androidaps/interfaces/ProfileStore;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Linfo/nightscout/androidaps/interfaces/ProfileStore;->getData()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Storing settings: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Linfo/nightscout/shared/logging/AAPSLogger;->debug(Linfo/nightscout/shared/logging/LTag;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->rxBus:Linfo/nightscout/androidaps/plugins/bus/RxBus;

    new-instance v2, Linfo/nightscout/androidaps/events/EventProfileStoreChanged;

    invoke-direct {v2}, Linfo/nightscout/androidaps/events/EventProfileStoreChanged;-><init>()V

    check-cast v2, Linfo/nightscout/androidaps/events/Event;

    invoke-virtual {v0, v2}, Linfo/nightscout/androidaps/plugins/bus/RxBus;->send(Linfo/nightscout/androidaps/events/Event;)V

    .line 214
    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getProfiles()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;

    .line 215
    invoke-virtual {v3}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin$SingleProfile;->getName$app_fullRelease()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v3, "."

    .line 216
    :cond_4
    check-cast v3, Ljava/lang/CharSequence;

    const-string v5, "."

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v3, v5, v1, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    .line 219
    sget-object v0, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->INSTANCE:Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {p0}, Linfo/nightscout/androidaps/plugins/profile/local/LocalProfilePlugin;->getRh()Linfo/nightscout/androidaps/interfaces/ResourceHelper;

    move-result-object p1

    const v3, 0x7f130af0

    invoke-interface {p1, v3}, Linfo/nightscout/androidaps/interfaces/ResourceHelper;->gs(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;->show$default(Linfo/nightscout/androidaps/utils/alertDialogs/OKDialog;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
